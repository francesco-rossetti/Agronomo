import 'package:agronomo/constants.dart';
import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:firebase_admob/firebase_admob.dart';
import 'package:flutter/material.dart';

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
