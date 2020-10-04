import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AfideLanigeroMeloGeneralita extends StatefulWidget {
  @override
  _AfideLanigeroMeloGeneralitaState createState() =>
      _AfideLanigeroMeloGeneralitaState();
}

class _AfideLanigeroMeloGeneralitaState
    extends State<AfideLanigeroMeloGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("afidelanigerogeneralita"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afidelanigero1.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
