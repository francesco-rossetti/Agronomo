import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AfideLanigeroMeloSintomi extends StatefulWidget {
  @override
  _AfideLanigeroMeloSintomiState createState() =>
      _AfideLanigeroMeloSintomiState();
}

class _AfideLanigeroMeloSintomiState extends State<AfideLanigeroMeloSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("afidelanigerosintomi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afidelanigero2.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
