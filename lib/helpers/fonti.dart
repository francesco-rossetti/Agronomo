import 'package:agronomo/constants.dart';
import 'package:agronomo/helpers/fonteCard.dart';
import 'package:agronomo/contents/index/contents.dart';
import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class FontiPage extends StatefulWidget {
  @override
  _FontiPageState createState() => _FontiPageState();
}

class _FontiPageState extends State<FontiPage> {
  BannerAd myBanner;
  bool bannerLoaded = false;

  @override
  void initState() {
    super.initState();

    myBanner = BannerAd(
        adUnitId: kBanner2Ads,
        size: AdSize.largeBanner,
        request: AdRequest(),
        listener: AdListener(
          onAdLoaded: (ad) {
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

  body(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          SizedBox(height: kDefaultPadding / 2),
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
          this.bannerLoaded
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

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          elevation: 0,
          backgroundColor: kPrimaryColor,
          centerTitle: false,
          title: Text(AppLocalizations.of(context).translate("fonti"))),
      backgroundColor: kBackgroundColor,
      body: body(context),
    );
  }
}
