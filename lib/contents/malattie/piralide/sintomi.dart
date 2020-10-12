import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class PiralideMelogranoSintomi extends StatefulWidget {
  @override
  _PiralideMelogranoSintomiState createState() =>
      _PiralideMelogranoSintomiState();
}

class _PiralideMelogranoSintomiState extends State<PiralideMelogranoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomipiralide"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/piralide3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
