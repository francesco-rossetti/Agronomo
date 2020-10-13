import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AfidiAgrumiCure extends StatefulWidget {
  @override
  _AfidiAgrumiCureState createState() => _AfidiAgrumiCureState();
}

class _AfidiAgrumiCureState extends State<AfidiAgrumiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("cureafidi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context).translate("cureafidi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("cureafidi3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afide4.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("cureafidi4"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("cureafidi5"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context).translate("cureafidi6"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("cureafidi7"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afide5.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
