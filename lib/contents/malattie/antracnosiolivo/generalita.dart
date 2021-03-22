import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AntracnosiolivoOlivoGeneralita extends StatefulWidget {
  @override
  _AntracnosiolivoOlivoGeneralitaState createState() =>
      _AntracnosiolivoOlivoGeneralitaState();
}

class _AntracnosiolivoOlivoGeneralitaState
    extends State<AntracnosiolivoOlivoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaantracnosiolivo1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaantracnosiolivo2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaantracnosiolivo3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/antracnosiolivo2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
