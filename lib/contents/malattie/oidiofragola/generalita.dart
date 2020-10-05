import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioFragolaGeneralita extends StatefulWidget {
  @override
  _OidioFragolaGeneralitaState createState() => _OidioFragolaGeneralitaState();
}

class _OidioFragolaGeneralitaState extends State<OidioFragolaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("oidiofragolageneralita"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiofragola1.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
