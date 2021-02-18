import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TentredineGeneralita extends StatefulWidget {
  @override
  _TentredineGeneralitaState createState() => _TentredineGeneralitaState();
}

class _TentredineGeneralitaState extends State<TentredineGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitatentredine1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/tentredine1.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitatentredine2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitatentredine3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/tentredine2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
