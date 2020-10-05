import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MoscaCiliegioSintomi extends StatefulWidget {
  @override
  _MoscaCiliegioSintomiState createState() => _MoscaCiliegioSintomiState();
}

class _MoscaCiliegioSintomiState extends State<MoscaCiliegioSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("moscaciliegiosintomi"),
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
