import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AfideLanigeroMeloCure extends StatefulWidget {
  @override
  _AfideLanigeroMeloCureState createState() => _AfideLanigeroMeloCureState();
}

class _AfideLanigeroMeloCureState extends State<AfideLanigeroMeloCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Image.asset("assets/images/afidelanigero3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("afidelanigerocure"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afidelanigero4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
