import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OziorrincoMelaCura extends StatefulWidget {
  @override
  _OziorrincoMelaCuraState createState() => _OziorrincoMelaCuraState();
}

class _OziorrincoMelaCuraState extends State<OziorrincoMelaCura> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("oziorrincocura"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oziorrinco5.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
