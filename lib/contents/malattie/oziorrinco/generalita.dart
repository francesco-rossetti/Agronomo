import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OziorrincoMelaGeneralita extends StatefulWidget {
  @override
  _OziorrincoMelaGeneralitaState createState() =>
      _OziorrincoMelaGeneralitaState();
}

class _OziorrincoMelaGeneralitaState extends State<OziorrincoMelaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("oziorrincogeneralita"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
          ]),
    );
  }
}
