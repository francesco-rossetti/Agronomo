import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AntracnosiKakiGeneralita extends StatefulWidget {
  @override
  _AntracnosiKakiGeneralitaState createState() =>
      _AntracnosiKakiGeneralitaState();
}

class _AntracnosiKakiGeneralitaState extends State<AntracnosiKakiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitaantracnosi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/antracnosikako2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
