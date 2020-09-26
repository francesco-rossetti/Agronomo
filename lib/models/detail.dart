import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PaginaMalattia extends StatefulWidget {
  final AssetImage fotoMalattia;
  final String titolo;
  final String testoGeneralita;
  final String testoSintomi;
  final String testoCure;

  PaginaMalattia(
      {Key key,
      @required this.fotoMalattia,
      @required this.titolo,
      @required this.testoGeneralita,
      @required this.testoSintomi,
      @required this.testoCure})
      : super(key: key);

  @override
  _PaginaMalattiaState createState() => _PaginaMalattiaState();
}

class _PaginaMalattiaState extends State<PaginaMalattia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: DefaultTabController(
        length: 3,
        child: NestedScrollView(
          headerSliverBuilder: (BuildContext context, bool innerBoxIsScrolled) {
            return <Widget>[
              SliverAppBar(
                expandedHeight: MediaQuery.of(context).size.height / 3,
                floating: false,
                pinned: true,
                leading: IconButton(
                    icon: Icon(Icons.arrow_back),
                    onPressed: () => Navigator.pop(context)),
                flexibleSpace: FlexibleSpaceBar(
                    centerTitle: true,
                    title: Text(widget.titolo,
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 16.0,
                        )),
                    background: Image(
                      image: widget.fotoMalattia,
                      fit: BoxFit.cover,
                    )),
              ),
              SliverPersistentHeader(
                delegate: _SliverAppBarDelegate(
                  TabBar(
                    labelColor: Colors.black87,
                    unselectedLabelColor: Colors.grey,
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
            Center(
                child:
                    Text(widget.testoGeneralita, textAlign: TextAlign.center)),
            Center(
                child: Text(widget.testoSintomi, textAlign: TextAlign.center)),
            Center(child: Text(widget.testoCure, textAlign: TextAlign.center)),
          ]),
        ),
      ),
    );
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
      child: _tabBar,
    );
  }

  @override
  bool shouldRebuild(_SliverAppBarDelegate oldDelegate) {
    return false;
  }
}
