import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class RuggineCiliegioGeneralita extends StatefulWidget {
  @override
  _RuggineCiliegioGeneralitaState createState() =>
      _RuggineCiliegioGeneralitaState();
}

class _RuggineCiliegioGeneralitaState extends State<RuggineCiliegioGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("ruggineciliegiogeneralita"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ruggine1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
