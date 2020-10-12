import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class FlavescenzaViteGeneralita extends StatefulWidget {
  @override
  _FlavescenzaViteGeneralitaState createState() =>
      _FlavescenzaViteGeneralitaState();
}

class _FlavescenzaViteGeneralitaState extends State<FlavescenzaViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitaflavescenza1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/flavescenza1.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context).translate("generalitaflavescenza2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/flavescenza2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
