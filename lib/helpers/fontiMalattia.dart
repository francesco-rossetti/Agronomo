import 'package:agronomo/constants.dart';
import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class FontiMalattia extends StatefulWidget {
  final Widget fonti;

  FontiMalattia({Key key, this.fonti}) : super(key: key);

  @override
  _FontiMalattiaState createState() => _FontiMalattiaState();
}

class _FontiMalattiaState extends State<FontiMalattia> {
  BannerAd myBanner;

  @override
  void initState() {
    super.initState();

    myBanner = BannerAd(
        adUnitId: kBanner2Ads,
        size: AdSize.leaderboard,
        request: AdRequest(),
        listener: AdListener());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context).translate("fonti")),
      ),
      body: widget.fonti,
    );
  }
}
