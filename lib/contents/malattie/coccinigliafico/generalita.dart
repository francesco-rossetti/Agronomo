import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CoccinigliaficoFicoGeneralita extends StatefulWidget {
  const CoccinigliaficoFicoGeneralita({Key? key}) : super(key: key);

  @override
  _CoccinigliaficoFicoGeneralitaState createState() =>
      _CoccinigliaficoFicoGeneralitaState();
}

class _CoccinigliaficoFicoGeneralitaState
    extends State<CoccinigliaficoFicoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitacoccinigliafico1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/coccinigliafico1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitacoccinigliafico2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/coccinigliafico2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
