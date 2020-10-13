import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AfidiAgrumiGeneralita extends StatefulWidget {
  @override
  _AfidiAgrumiGeneralitaState createState() => _AfidiAgrumiGeneralitaState();
}

class _AfidiAgrumiGeneralitaState extends State<AfidiAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            SizedBox(height: 20),
            Image.asset("assets/images/afidi1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("generalitaafidi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afidi2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
