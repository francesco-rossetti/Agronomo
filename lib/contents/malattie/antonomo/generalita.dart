import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AntonomoGeneralita extends StatefulWidget {
  @override
  _AntonomoGeneralitaState createState() => _AntonomoGeneralitaState();
}

class _AntonomoGeneralitaState extends State<AntonomoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaantonomo"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/antonomo2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
