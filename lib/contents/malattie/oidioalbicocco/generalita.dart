import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioAlbicoccoGeneralita extends StatefulWidget {
  @override
  _OidioAlbicoccoGeneralitaState createState() =>
      _OidioAlbicoccoGeneralitaState();
}

class _OidioAlbicoccoGeneralitaState extends State<OidioAlbicoccoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitaoidio"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiopesco4.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
