import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class PeronosporaViteGeneralita extends StatefulWidget {
  @override
  _PeronosporaViteGeneralitaState createState() =>
      _PeronosporaViteGeneralitaState();
}

class _PeronosporaViteGeneralitaState extends State<PeronosporaViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitaperonospora1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/peronospora1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("generalitaperonospora2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/peronospora2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
