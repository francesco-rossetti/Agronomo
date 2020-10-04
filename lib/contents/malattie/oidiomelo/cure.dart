import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioMeloCure extends StatefulWidget {
  @override
  _OidioMeloCureState createState() => _OidioMeloCureState();
}

class _OidioMeloCureState extends State<OidioMeloCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("oidiomelacure"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            )
          ]),
    );
  }
}
