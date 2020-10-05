import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MoniliaAlbicoccoGeneralita extends StatefulWidget {
  @override
  _MoniliaAlbicoccoGeneralitaState createState() =>
      _MoniliaAlbicoccoGeneralitaState();
}

class _MoniliaAlbicoccoGeneralitaState
    extends State<MoniliaAlbicoccoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitamonilia1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/monilia2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("generalitamonilia2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
