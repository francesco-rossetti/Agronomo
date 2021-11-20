import 'package:agronomo/constants.dart';
import 'package:agronomo/contents/index/contents.dart';
import 'package:agronomo/contents/info/info.dart';
import 'package:agronomo/helpers/detail_malattie.dart';
import 'package:agronomo/helpers/list_malattie.dart';
import 'package:agronomo/helpers/malattie_card.dart';
import 'package:agronomo/helpers/piante_card.dart';
import 'package:agronomo/helpers/search_box.dart';
import 'package:agronomo/helpers/fonti.dart';
import 'package:agronomo/models/custom_popup_menu.dart';
import 'package:agronomo/models/malattia.dart';
import 'package:agronomo/models/pianta.dart';
import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:flutter_keyboard_visibility/flutter_keyboard_visibility.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:url_launcher/url_launcher.dart';

// ignore: must_be_immutable
class HomePage extends StatefulWidget {
  List<Widget> myWidget = [];

  HomePage({Key? key}) : super(key: key);

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  BannerAd? myBanner;
  bool bannerLoaded = false;
  bool keyboardLoaded = false;

  @override
  Widget build(BuildContext context) {
    List<CustomPopupMenu> choices = <CustomPopupMenu>[
      CustomPopupMenu(title: "info", widget: null),
      CustomPopupMenu(title: "fonti", widget: null),
      CustomPopupMenu(title: "suggerimenti", widget: null)
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
              onSelected: (item) async {
                switch (item.title) {
                  case "info":
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const InfoScreen()));
                    break;
                  case "fonti":
                    Navigator.push(context,
                        MaterialPageRoute(builder: (context) => const FontiPage()));
                    break;
                  case "suggerimenti":
                    if (await canLaunch(kSuggerimentiUrl)) {
                      launch(kSuggerimentiUrl);
                    }
                    break;
                }
              },
              itemBuilder: (BuildContext context) {
                return choices.map((CustomPopupMenu choice) {
                  return PopupMenuItem<CustomPopupMenu>(
                    value: choice,
                    child: Text(
                        AppLocalizations.of(context)!.translate(choice.title!)),
                  );
                }).toList();
              },
            )
          ],
          title: Text(AppLocalizations.of(context)!.translate("dashboard"))),
      backgroundColor: kPrimaryColor,
      body: body(context),
    );
  }

  @override
  void initState() {
    for (var element in piante) {
      widget.myWidget.add(PianteCard(
          itemIndex: piante.indexOf(element),
          pianta: element,
          press: () => piantePress(element)));
    }

    super.initState();

    KeyboardVisibilityController().onChange.listen((bool visible) {
      setState(() {
        keyboardLoaded = visible;
      });
    });

    myBanner = BannerAd(
        adUnitId: kBanner1Ads,
        size: AdSize.largeBanner,
        request: const AdRequest(),
        listener: BannerAdListener(
          onAdLoaded: (ad) {
            setState(() {
              bannerLoaded = true;
            });
          },
        ));

    myBanner!.load();
  }

  @override
  void dispose() {
    super.dispose();
  }

  piantePress(Pianta element) {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => ListMalattie(
              malattie: element.malattie!, nomePianta: element.nome!)),
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
              for (var element in piante) {
                temp.add(PianteCard(
                    itemIndex: piante.indexOf(element),
                    pianta: element,
                    press: () => piantePress(element)));
              }
            } else {
              var elements = piante
                  .where((element) => AppLocalizations.of(context)!
                      .translate(element.nome!)
                      .toLowerCase()
                      .contains(value))
                  .toList();

              List malattieElements = [];

              for (var element in piante) {
                malattieElements.addAll(element.malattie!.where((malattia) =>
                    AppLocalizations.of(context)!
                        .translate(malattia.nome!)
                        .toLowerCase()
                        .contains(value)));
              }

              for (var element in elements) {
                temp.add(PianteCard(
                    itemIndex: temp.length,
                    pianta: element,
                    press: () => piantePress(element)));
              }

              for (var element in malattieElements) {
                temp.add(MalattieCard(
                    itemIndex: temp.length,
                    malattia: element,
                    nomePianta: element.nomePianta,
                    press: () => malattiePress(element)));
              }
            }

            setState(() {
              widget.myWidget = temp;
            });
          }),
          const SizedBox(height: kDefaultPadding / 2),
          Expanded(
            child: Stack(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.only(top: 70),
                  decoration: const BoxDecoration(
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
          !keyboardLoaded && bannerLoaded
              ? Container(
                  alignment: Alignment.center,
                  child: AdWidget(ad: myBanner!),
                  width: myBanner!.size.width.toDouble(),
                  height: myBanner!.size.height.toDouble(),
                )
              : Container(),
        ],
      ),
    );
  }
}
