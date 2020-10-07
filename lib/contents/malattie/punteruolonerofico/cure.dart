import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class PunteruoloneroFicoCure extends StatefulWidget {
  @override
  _PunteruoloneroFicoCureState createState() => _PunteruoloneroFicoCureState();
}

class _PunteruoloneroFicoCureState extends State<PunteruoloneroFicoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curepunteruolonero1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/punteruolonerofico3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("curepunteruolonero2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("curepunteruolonero3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
