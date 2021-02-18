import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class RuggineeuropeaGeneralita extends StatefulWidget {
  @override
  _RuggineeuropeaGeneralitaState createState() => _RuggineeuropeaGeneralitaState();
}

class _RuggineeuropeaGeneralitaState extends State<RuggineeuropeaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaruggineeuropea1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaruggineeuropea2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaruggineeuropea3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ruggineeuropea1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
