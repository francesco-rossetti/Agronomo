import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OcchiodipavoneGeneralita extends StatefulWidget {
  @override
  _OcchiodipavoneGeneralitaState createState() => _OcchiodipavoneGeneralitaState();
}

class _OcchiodipavoneGeneralitaState extends State<OcchiodipavoneGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaocchiodipavone1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/occhiodipavone4.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaocchiodipavone2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 40),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaocchiodipavone3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/occhiodipavone1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
