import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class PiralideMelogranoGeneralita extends StatefulWidget {
  @override
  _PiralideMelogranoGeneralitaState createState() =>
      _PiralideMelogranoGeneralitaState();
}

class _PiralideMelogranoGeneralitaState
    extends State<PiralideMelogranoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitapiralide"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/piralide2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
