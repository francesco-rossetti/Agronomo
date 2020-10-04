import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OziorrincoMelaSintomi extends StatefulWidget {
  @override
  _OziorrincoMelaSintomiState createState() => _OziorrincoMelaSintomiState();
}

class _OziorrincoMelaSintomiState extends State<OziorrincoMelaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("oziorrincosintomi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oziorrinco2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("oziorrincosintomi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oziorrinco3.png"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("oziorrincosintomi3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oziorrinco4.png"),
            SizedBox(height: 20),
          ]),
    );
  }
}
