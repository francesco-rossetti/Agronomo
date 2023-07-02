import 'package:agronomo/constants.dart';
import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';

class FontiMalattia extends StatefulWidget {
  final Widget? fonti;

  const FontiMalattia({Key? key, this.fonti}) : super(key: key);

  @override
  FontiMalattiaState createState() => FontiMalattiaState();
}

class FontiMalattiaState extends State<FontiMalattia> {
  BannerAd? myBanner;

  @override
  void initState() {
    super.initState();

    myBanner = BannerAd(
        adUnitId: kBanner2Ads,
        size: AdSize.leaderboard,
        request: const AdRequest(),
        listener: const BannerAdListener());
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context)!.translate("fonti")),
      ),
      body: widget.fonti,
    );
  }
}
