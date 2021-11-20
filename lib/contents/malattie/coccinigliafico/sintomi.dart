import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CoccinigliaficoFicoSintomi extends StatefulWidget {
  const CoccinigliaficoFicoSintomi({Key? key}) : super(key: key);

  @override
  _CoccinigliaficoFicoSintomiState createState() =>
      _CoccinigliaficoFicoSintomiState();
}

class _CoccinigliaficoFicoSintomiState
    extends State<CoccinigliaficoFicoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curecoccinigliafico1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/coccinigliafico3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("curecoccinigliafico2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/coccinigliafico4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
