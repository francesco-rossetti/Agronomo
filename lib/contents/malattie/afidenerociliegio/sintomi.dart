import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AfideNeroSintomi extends StatefulWidget {
  @override
  _AfideNeroSintomiState createState() => _AfideNeroSintomiState();
}

class _AfideNeroSintomiState extends State<AfideNeroSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("afidelanigerosintomi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afidenero2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("afidenerodanni"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("afidenerodannitext1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afidenero3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("afidenerodannitext2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afidenero4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
