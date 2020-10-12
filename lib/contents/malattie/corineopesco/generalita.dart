import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CorineopescoAlbicoccoGeneralita extends StatefulWidget {
  @override
  _CorineopescoAlbicoccoGeneralitaState createState() =>
      _CorineopescoAlbicoccoGeneralitaState();
}

class _CorineopescoAlbicoccoGeneralitaState
    extends State<CorineopescoAlbicoccoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitacorineopesco1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/corineopesco2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("generalitacorineopesco2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
