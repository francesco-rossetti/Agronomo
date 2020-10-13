import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioviteViteGeneralita extends StatefulWidget {
  @override
  _OidioviteViteGeneralitaState createState() =>
      _OidioviteViteGeneralitaState();
}

class _OidioviteViteGeneralitaState extends State<OidioviteViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitaoidiovite1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiovite1.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context).translate("generalitaoidiovite2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiovite2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
