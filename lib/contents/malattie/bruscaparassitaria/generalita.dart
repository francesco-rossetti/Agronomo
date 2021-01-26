import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BruscaparassitariaOlivoGeneralita extends StatefulWidget {
  @override
  _BruscaparassitariaOlivoGeneralitaState createState() => _BruscaparassitariaOlivoGeneralitaState();
}

class _BruscaparassitariaOlivoGeneralitaState extends State<BruscaparassitariaOlivoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitabruscaparassitaria"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/bruscaparassitaria2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
