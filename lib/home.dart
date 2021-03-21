import 'package:agronomo/constants.dart';
import 'package:agronomo/contents/index/contents.dart';
import 'package:agronomo/contents/info/info.dart';
import 'package:agronomo/helpers/detailMalattie.dart';
import 'package:agronomo/helpers/listMalattie.dart';
import 'package:agronomo/helpers/malattieCard.dart';
import 'package:agronomo/helpers/pianteCard.dart';
import 'package:agronomo/helpers/searchbox.dart';
import 'package:agronomo/helpers/fonti.dart';
import 'package:agronomo/models/customPopupMenu.dart';
import 'package:agronomo/models/malattia.dart';
import 'package:agronomo/models/pianta.dart';
import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

// ignore: must_be_immutable
class HomePage extends StatefulWidget {
  List<Widget> myWidget = [];

  HomePage({Key key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  BannerAd myBanner;
  bool bannerLoaded = false;
  bool keyboardLoaded = false;

  @override
  Widget build(BuildContext context) {
    List<CustomPopupMenu> choices = <CustomPopupMenu>[
      CustomPopupMenu(title: "info", widget: null),
      CustomPopupMenu(title: "fonti", widget: null)
    ];

    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: kPrimaryColor,
          centerTitle: false,
          actions: [
            PopupMenuButton<CustomPopupMenu>(
              elevation: 3.2,
              onCanceled: () {},
              onSelected: (item) {
                switch (item.title) {
                  case "info":
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => InfoScreen()));
                    break;
                  case "fonti":
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => FontiPage()));
                    break;
                }
              },
              itemBuilder: (BuildContext context) {
                return choices.map((CustomPopupMenu choice) {
                  return PopupMenuItem<CustomPopupMenu>(
                    value: choice,
                    child: Text(
                        AppLocalizations.of(context).translate(choice.title)),
                  );
                }).toList();
              },
            )
          ],
          title: Text(AppLocalizations.of(context).translate("dashboard"))),
      backgroundColor: kPrimaryColor,
      body: body(context),
    );
  }

  @override
  void initState() {
    piante.forEach((element) {
      widget.myWidget.add(PianteCard(
          itemIndex: piante.indexOf(element),
          pianta: element,
          press: () => piantePress(element)));
    });

    super.initState();

    myBanner = BannerAd(
        adUnitId: kBannerAds,
        size: AdSize.largeBanner,
        request: AdRequest(),
        listener: AdListener(
          onAdLoaded: (ad) {
            print("BannerAd event is $ad");
            setState(() {
              bannerLoaded = true;
            });
          },
        ));

    myBanner.load();
  }

  @override
  void dispose() {
    myBanner.dispose();
    super.dispose();
  }

  piantePress(Pianta element) {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => ListMalattie(
              malattie: element.malattie, nomePianta: element.nome)),
    );
  }

  malattiePress(Malattia element) {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => PaginaMalattia(malattia: element)),
    );
  }

  body(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          SearchBox(onChanged: (value) {
            widget.myWidget.clear();
            List<Widget> temp = [];

            if (value.toString().isEmpty) {
              piante.forEach((element) {
                temp.add(PianteCard(
                    itemIndex: piante.indexOf(element),
                    pianta: element,
                    press: () => piantePress(element)));
              });
            } else {
              var elements = piante
                  .where((element) => AppLocalizations.of(context)
                      .translate(element.nome)
                      .toLowerCase()
                      .contains(value))
                  .toList();

              List malattieElements = [];

              piante.forEach((element) {
                malattieElements.addAll(element.malattie.where((malattia) =>
                    AppLocalizations.of(context)
                        .translate(malattia.nome)
                        .toLowerCase()
                        .contains(value)));
              });

              elements.forEach((element) {
                temp.add(PianteCard(
                    itemIndex: temp.length,
                    pianta: element,
                    press: () => piantePress(element)));
              });

              malattieElements.forEach((element) {
                temp.add(MalattieCard(
                    itemIndex: temp.length,
                    malattia: element,
                    nomePianta: element.nomePianta,
                    press: () => malattiePress(element)));
              });
            }

            setState(() {
              widget.myWidget = temp;
            });
          }),
          SizedBox(height: kDefaultPadding / 2),
          Expanded(
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 70),
                  decoration: BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                ),
                ListView(children: widget.myWidget)
              ],
            ),
          ),
          !this.keyboardLoaded || this.bannerLoaded
              ? Container(
                  alignment: Alignment.center,
                  child: AdWidget(ad: this.myBanner),
                  width: myBanner.size.width.toDouble(),
                  height: myBanner.size.height.toDouble(),
                )
              : Container(),
        ],
      ),
    );
  }
}
