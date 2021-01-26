import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TripideAgrumiGeneralita extends StatefulWidget {
  @override
  _TripideAgrumiGeneralitaState createState() => _TripideAgrumiGeneralitaState();
}

class _TripideAgrumiGeneralitaState extends State<TripideAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            
            Text(
              AppLocalizations.of(context).translate("generalitatripideagrumi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/tripide2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
