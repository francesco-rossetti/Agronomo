import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AfideNeroGeneralita extends StatefulWidget {
  @override
  _AfideNeroGeneralitaState createState() => _AfideNeroGeneralitaState();
}

class _AfideNeroGeneralitaState extends State<AfideNeroGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("afidenerogeneralita"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afidenero1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
