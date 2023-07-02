import 'package:agronomo/constants.dart';
import 'package:agronomo/helpers/fonte_card.dart';
import 'package:agronomo/contents/index/contents.dart';
import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class FontiPage extends StatefulWidget {
  const FontiPage({Key? key}) : super(key: key);

  @override
  FontiPageState createState() => FontiPageState();
}

class FontiPageState extends State<FontiPage> {
  BannerAd? myBanner;
  bool bannerLoaded = false;

  @override
  void initState() {
    super.initState();

    myBanner = BannerAd(
        adUnitId: kBanner2Ads,
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
    myBanner!.dispose();
    super.dispose();
  }

  body(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          const SizedBox(height: kDefaultPadding / 2),
          Expanded(
            child: Stack(
              children: <Widget>[
                ListView.builder(
                  itemCount: fonti.length,
                  itemBuilder: (context, index) => FonteCard(
                    fonte: fonti[index],
                  ),
                )
              ],
            ),
          ),
          bannerLoaded
              ? Container(
                  alignment: Alignment.center,
                  width: myBanner!.size.width.toDouble(),
                  height: myBanner!.size.height.toDouble(),
                  child: AdWidget(ad: myBanner!),
                )
              : Container(),
        ],
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: kPrimaryColor,
          centerTitle: false,
          title: Text(AppLocalizations.of(context)!.translate("fonti"))),
      backgroundColor: kBackgroundColor,
      body: body(context),
    );
  }
}
