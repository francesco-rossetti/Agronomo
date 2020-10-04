import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioMeloGeneralita extends StatefulWidget {
  @override
  _OidioMeloGeneralitaState createState() => _OidioMeloGeneralitaState();
}

class _OidioMeloGeneralitaState extends State<OidioMeloGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("oidiomelageneralita"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 40),
            Text(
              AppLocalizations.of(context).translate("cause"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("oidiomelacause"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
          ]),
    );
  }
}
