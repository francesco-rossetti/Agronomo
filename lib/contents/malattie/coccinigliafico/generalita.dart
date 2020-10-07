import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CoccinigliaficoFicoGeneralita extends StatefulWidget {
  @override
  _CoccinigliaficoFicoGeneralitaState createState() =>
      _CoccinigliaficoFicoGeneralitaState();
}

class _CoccinigliaficoFicoGeneralitaState
    extends State<CoccinigliaficoFicoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitacoccinigliafico1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/coccinigliafico1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitacoccinigliafico2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/coccinigliafico2.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
