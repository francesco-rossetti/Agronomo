import 'package:agronomo/constants.dart';
import 'package:agronomo/helpers/fontiMalattia.dart';
import 'package:agronomo/models/malattia.dart';
import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PaginaMalattia extends StatefulWidget {
  final FirebaseAnalytics analytics;
  final FirebaseAnalyticsObserver observer;
  final Malattia malattia;

  PaginaMalattia(
      {Key key, @required this.malattia, this.analytics, this.observer})
      : super(key: key);

  @override
  _PaginaMalattiaState createState() => _PaginaMalattiaState();
}

class _PaginaMalattiaState extends State<PaginaMalattia> {
  BannerAd myBanner;
  InterstitialAd myInterstitial;
  ScrollController _scrollController;
  bool appBarCollapsed = false;
  double height = 200;

  void _scrollListener() {
    if (_isShrink != appBarCollapsed) {
      setState(() {
        appBarCollapsed = _isShrink;
      });
    }
  }

  bool get _isShrink {
    return _scrollController.hasClients &&
        _scrollController.offset > (height - kToolbarHeight);
  }

  bannerListener(MobileAdEvent event) {
    print("InterstitialAd event is $event");

    if (event == MobileAdEvent.closed) {
      Navigator.of(context).pop();
    }
  }

  checkAdLoaded() async {
    if (await myInterstitial.isLoaded() == false) {
      Navigator.of(context).pop();
    }

    myInterstitial..show();
  }

  @override
  void initState() {
    super.initState();

    _scrollController = ScrollController()..addListener(_scrollListener);

    myInterstitial =
        InterstitialAd(adUnitId: kInterstitialAds, listener: bannerListener);

    myBanner = BannerAd(
      adUnitId: kBannerAds,
      size: AdSize.leaderboard,
      listener: (MobileAdEvent event) {
        print("BannerAd event is $event");
      },
    );

    myBanner
      ..load()
      ..show(
        anchorType: AnchorType.bottom,
      );

    myInterstitial..load();
  }

  @override
  void dispose() {
    _scrollController.removeListener(_scrollListener);
    _scrollController.dispose();

    myInterstitial.dispose();
    myBanner.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          if (await myInterstitial.isLoaded() == false) {
            return true;
          }

          myInterstitial..show();

          return false;
        },
        child: Scaffold(
          body: DefaultTabController(
            length: 3,
            child: NestedScrollView(
              controller: _scrollController,
              headerSliverBuilder:
                  (BuildContext context, bool innerBoxIsScrolled) {
                return <Widget>[
                  SliverAppBar(
                    expandedHeight: MediaQuery.of(context).size.height / 3,
                    floating: false,
                    pinned: true,
                    leading: IconButton(
                        icon: Icon(Icons.arrow_back),
                        onPressed: () => checkAdLoaded()),
                    actions: [
                      IconButton(
                          icon: Icon(Icons.source),
                          onPressed: () => {
                                Navigator.of(context).push(MaterialPageRoute(
                                    builder: (context) => FontiMalattia(
                                        fonti: widget.malattia.fonti)))
                              })
                    ],
                    flexibleSpace: FlexibleSpaceBar(
                        centerTitle: true,
                        title: Text(
                            AppLocalizations.of(context)
                                .translate(widget.malattia.nome),
                            style: TextStyle(
                                color: kBackgroundColor,
                                fontSize: 16.0,
                                backgroundColor: appBarCollapsed == false
                                    ? Colors.black.withOpacity(0.5)
                                    : Colors.transparent)),
                        background: Image(
                          image: widget.malattia.altImmagine != null
                              ? widget.malattia.altImmagine
                              : widget.malattia.immagine,
                          fit: BoxFit.cover,
                        )),
                  ),
                  SliverPersistentHeader(
                    delegate: _SliverAppBarDelegate(
                      TabBar(
                        labelColor: kTextColor,
                        unselectedLabelColor: kDisactiveTabColor,
                        indicatorWeight: 0.1,
                        tabs: [
                          Tab(
                              icon: Icon(FontAwesomeIcons.lightbulb),
                              text: AppLocalizations.of(context)
                                  .translate("detailTab1")),
                          Tab(
                              icon: Icon(FontAwesomeIcons.bug),
                              text: AppLocalizations.of(context)
                                  .translate("detailTab2")),
                          Tab(
                              icon: Icon(FontAwesomeIcons.firstAid),
                              text: AppLocalizations.of(context)
                                  .translate("detailTab3")),
                        ],
                      ),
                    ),
                    pinned: true,
                  ),
                ];
              },
              body: TabBarView(children: [
                Center(child: widget.malattia.generalita),
                Center(child: widget.malattia.sintomi),
                Center(child: widget.malattia.cure),
              ]),
            ),
          ),
        ));
  }
}

class _SliverAppBarDelegate extends SliverPersistentHeaderDelegate {
  _SliverAppBarDelegate(this._tabBar);

  final TabBar _tabBar;

  @override
  double get minExtent => _tabBar.preferredSize.height;
  @override
  double get maxExtent => _tabBar.preferredSize.height;

  @override
  Widget build(
      BuildContext context, double shrinkOffset, bool overlapsContent) {
    return new Container(
      decoration: BoxDecoration(
          color: kTabBarColor,
          borderRadius: BorderRadius.only(
              bottomLeft: Radius.circular(kDefaultRound),
              bottomRight: Radius.circular(kDefaultRound))),
      child: _tabBar,
    );
  }

  @override
  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
    return false;
  }
}
