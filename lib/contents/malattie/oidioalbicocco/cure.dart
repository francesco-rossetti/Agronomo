import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioAlbicoccoCure extends StatefulWidget {
  @override
  _OidioAlbicoccoCureState createState() => _OidioAlbicoccoCureState();
}

class _OidioAlbicoccoCureState extends State<OidioAlbicoccoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("cureoidio"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiopesco3.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
