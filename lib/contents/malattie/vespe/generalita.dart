import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class VespeFicoGeneralita extends StatefulWidget {
  @override
  _VespeFicoGeneralitaState createState() => _VespeFicoGeneralitaState();
}

class _VespeFicoGeneralitaState extends State<VespeFicoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            SizedBox(height: 20),
            Image.asset("assets/images/vespe4.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("generalitavespe"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/vespe1.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
