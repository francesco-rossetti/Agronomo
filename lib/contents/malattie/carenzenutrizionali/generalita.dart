import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CarenzeActinidiaGeneralita extends StatefulWidget {
  @override
  _CarenzeActinidiaGeneralitaState createState() =>
      _CarenzeActinidiaGeneralitaState();
}

class _CarenzeActinidiaGeneralitaState
    extends State<CarenzeActinidiaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitacarenze"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
