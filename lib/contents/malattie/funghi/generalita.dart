import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class FunghiMelogranoGeneralita extends StatefulWidget {
  @override
  _FunghiMelogranoGeneralitaState createState() =>
      _FunghiMelogranoGeneralitaState();
}

class _FunghiMelogranoGeneralitaState extends State<FunghiMelogranoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitafunghi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/funghi1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
