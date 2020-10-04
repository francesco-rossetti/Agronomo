import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AfideMeloGeneralita extends StatefulWidget {
  @override
  _AfideMeloGeneralitaState createState() => _AfideMeloGeneralitaState();
}

class _AfideMeloGeneralitaState extends State<AfideMeloGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitaafide"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afideverde1.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
