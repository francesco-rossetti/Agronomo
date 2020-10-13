import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioviteViteCure extends StatefulWidget {
  @override
  _OidioviteViteCureState createState() => _OidioviteViteCureState();
}

class _OidioviteViteCureState extends State<OidioviteViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("cureoidiovite"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiovite5.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
