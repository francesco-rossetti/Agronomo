import 'package:agronomo/home.dart';
import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';

class IntroScreen extends StatefulWidget {
  const IntroScreen({Key? key}) : super(key: key);

  @override
  IntroScreenState createState() => IntroScreenState();
}

class IntroScreenState extends State<IntroScreen> {
  List<ContentConfig> slides = [];

  @override
  void initState() {
    super.initState();
  }

  void onDonePress() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomePage()));
  }

  void onSkipPress() {
    Navigator.pushReplacement(
        context, MaterialPageRoute(builder: (context) => HomePage()));
  }

  @override
  Widget build(BuildContext context) {
    slides.add(
      ContentConfig(
        title: AppLocalizations.of(context)!.translate("appName"),
        description: AppLocalizations.of(context)!.translate("onBoarding1"),
        pathImage: "assets/images/icon.png",
        backgroundColor: const Color(0xff1b5e20),
      ),
    );
    slides.add(
      ContentConfig(
        title: AppLocalizations.of(context)!.translate("appName"),
        description: AppLocalizations.of(context)!.translate("onBoarding2"),
        pathImage: "assets/images/onBoarding2.png",
        backgroundColor: const Color(0xfffdb03f),
      ),
    );
    slides.add(
      ContentConfig(
        title: AppLocalizations.of(context)!.translate("appName"),
        description: AppLocalizations.of(context)!.translate("onBoarding3"),
        pathImage: "assets/images/onBoarding3.png",
        backgroundColor: const Color(0xff009bde),
      ),
    );

    return IntroSlider(
      listContentConfig: slides,
      renderNextBtn: Text(AppLocalizations.of(context)!.translate("avanti")),
      renderPrevBtn: Text(AppLocalizations.of(context)!.translate("indietro")),
      renderSkipBtn: Text(AppLocalizations.of(context)!.translate("salta")),
      renderDoneBtn: Text(AppLocalizations.of(context)!.translate("inizia")),
      skipButtonStyle: ButtonStyle(
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white)),
      nextButtonStyle: ButtonStyle(
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white)),
      doneButtonStyle: ButtonStyle(
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white)),
      prevButtonStyle: ButtonStyle(
          foregroundColor: MaterialStateProperty.all<Color>(Colors.white)),
      onDonePress: onDonePress,
      onSkipPress: onSkipPress,
    );
  }
}
