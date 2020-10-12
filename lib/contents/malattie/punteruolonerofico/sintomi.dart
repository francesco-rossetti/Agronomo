import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class PunteruoloneroFicoSintomi extends StatefulWidget {
  @override
  _PunteruoloneroFicoSintomiState createState() =>
      _PunteruoloneroFicoSintomiState();
}

class _PunteruoloneroFicoSintomiState extends State<PunteruoloneroFicoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomipunteruolonero1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/punteruolonerofico2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("sintomipunteruolonero2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("sintomipunteruolonero3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
