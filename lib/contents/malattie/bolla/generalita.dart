import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BollaAlbicoccoGeneralita extends StatefulWidget {
  @override
  _BollaAlbicoccoGeneralitaState createState() =>
      _BollaAlbicoccoGeneralitaState();
}

class _BollaAlbicoccoGeneralitaState extends State<BollaAlbicoccoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitabolla1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/bolladelpesco1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("generalitabolla2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
