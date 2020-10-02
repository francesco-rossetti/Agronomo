import 'package:agronomo/home.dart';
import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';
import 'package:intro_slider/intro_slider.dart';
import 'package:intro_slider/slide_object.dart';

class IntroScreen extends StatefulWidget {
  @override
  _IntroScreenState createState() => _IntroScreenState();
}

class _IntroScreenState extends State<IntroScreen> {
  List<Slide> slides = new List();

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
      new Slide(
        title: AppLocalizations.of(context).translate("appName"),
        description: AppLocalizations.of(context).translate("appName"),
        pathImage: "assets/images/icon.png",
        backgroundColor: Color(0xffee4949),
      ),
    );
    slides.add(
      new Slide(
        title: AppLocalizations.of(context).translate("appName"),
        description: AppLocalizations.of(context).translate("appName"),
        pathImage: "assets/images/icon.png",
        backgroundColor: Color(0xfffdb03f),
      ),
    );
    slides.add(
      new Slide(
        title: AppLocalizations.of(context).translate("appName"),
        description: AppLocalizations.of(context).translate("appName"),
        pathImage: "assets/images/icon.png",
        backgroundColor: Color(0xff009bde),
      ),
    );

    return new IntroSlider(
      slides: this.slides,
      onDonePress: this.onDonePress,
      onSkipPress: this.onSkipPress,
    );
  }
}
