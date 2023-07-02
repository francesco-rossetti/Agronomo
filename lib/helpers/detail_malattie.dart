import 'package:agronomo/constants.dart';
import 'package:agronomo/models/malattia.dart';
import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class PaginaMalattia extends StatefulWidget {
  final Malattia? malattia;

  const PaginaMalattia({Key? key, required this.malattia}) : super(key: key);

  @override
  PaginaMalattiaState createState() => PaginaMalattiaState();
}

class PaginaMalattiaState extends State<PaginaMalattia> {
  InterstitialAd? myInterstitial;
  ScrollController? _scrollController;
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
    return _scrollController!.hasClients &&
        _scrollController!.offset > (height - kToolbarHeight);
  }

  checkAdLoaded() async {
    if (myInterstitial != null) myInterstitial!.show();
  }

  @override
  void initState() {
    super.initState();

    _scrollController = ScrollController()..addListener(_scrollListener);

    InterstitialAd.load(
      adUnitId: kInterstitialAds,
      request: const AdRequest(),
      adLoadCallback: InterstitialAdLoadCallback(
        onAdLoaded: (InterstitialAd ad) {
          myInterstitial = ad;

          myInterstitial!.fullScreenContentCallback = FullScreenContentCallback(
              onAdDismissedFullScreenContent: (InterstitialAd ad) {
            Navigator.of(context).pop();
            ad.dispose();
          }, onAdFailedToShowFullScreenContent:
                  (InterstitialAd ad, AdError error) {
            Navigator.of(context).pop();
            ad.dispose();
          });
        },
        onAdFailedToLoad: (ad) {
          myInterstitial = null;
        },
      ),
    );
  }

  @override
  void dispose() {
    _scrollController!.removeListener(_scrollListener);
    _scrollController!.dispose();

    if (myInterstitial != null) myInterstitial!.dispose();

    super.dispose();
  }

  @override
  Widget build(BuildContext context) {
    return WillPopScope(
        onWillPop: () async {
          if (myInterstitial != null) {
            myInterstitial!.show();
          } else {
            return true;
          }

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
                        icon: const Icon(Icons.arrow_back),
                        onPressed: () => checkAdLoaded()),
                    flexibleSpace: FlexibleSpaceBar(
                        centerTitle: true,
                        title: Text(
                            AppLocalizations.of(context)!
                                .translate(widget.malattia!.nome!),
                            style: TextStyle(
                                color: kBackgroundColor,
                                fontSize: 16.0,
                                backgroundColor: appBarCollapsed == false
                                    ? Colors.black.withOpacity(0.5)
                                    : Colors.transparent)),
                        background: Image(
                          image: widget.malattia!.altImmagine != null
                              ? widget.malattia!.altImmagine!
                              : widget.malattia!.immagine!,
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
                              icon: const Icon(FontAwesomeIcons.lightbulb),
                              text: AppLocalizations.of(context)!
                                  .translate("detailTab1")),
                          Tab(
                              icon: const Icon(FontAwesomeIcons.bug),
                              text: AppLocalizations.of(context)!
                                  .translate("detailTab2")),
                          Tab(
                              icon: const Icon(FontAwesomeIcons.kitMedical),
                              text: AppLocalizations.of(context)!
                                  .translate("detailTab3")),
                        ],
                      ),
                    ),
                    pinned: true,
                  ),
                ];
              },
              body: TabBarView(children: [
                Center(child: widget.malattia!.generalita),
                Center(child: widget.malattia!.sintomi),
                Center(child: widget.malattia!.cure),
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
    return Container(
      decoration: const BoxDecoration(
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
