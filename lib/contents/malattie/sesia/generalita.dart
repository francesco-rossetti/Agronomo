import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class SesiaKakiGeneralita extends StatefulWidget {
  @override
  _SesiaKakiGeneralitaState createState() => _SesiaKakiGeneralitaState();
}

class _SesiaKakiGeneralitaState extends State<SesiaKakiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitasesia"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/sesia1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
