import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioFragolaCure extends StatefulWidget {
  @override
  _OidioFragolaCureState createState() => _OidioFragolaCureState();
}

class _OidioFragolaCureState extends State<OidioFragolaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("oidiofragolaprevenzione"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("oidiofragolaprevenzionetext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 40),
            Text(
              AppLocalizations.of(context).translate("oidiofragolarimedi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("oidiofragolarimeditext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
          ]),
    );
  }
}
