import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MoscaCiliegioGeneralita extends StatefulWidget {
  @override
  _MoscaCiliegioGeneralitaState createState() =>
      _MoscaCiliegioGeneralitaState();
}

class _MoscaCiliegioGeneralitaState extends State<MoscaCiliegioGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("moscaciliegiogeneralita1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/moscafrutta1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("moscaciliegiogeneralita2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/moscafrutta2.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
