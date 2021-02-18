import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class SeptoriosiOlivoGeneralita extends StatefulWidget {
  @override
  _SeptoriosiOlivoGeneralitaState createState() => _SeptoriosiOlivoGeneralitaState();
}

class _SeptoriosiOlivoGeneralitaState extends State<SeptoriosiOlivoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaseptoriosi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/septoriosi1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
