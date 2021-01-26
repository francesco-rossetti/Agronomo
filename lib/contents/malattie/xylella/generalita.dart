import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class XylellaOlivoGeneralita extends StatefulWidget {
  @override
  _XylellaOlivoGeneralitaState createState() => _XylellaOlivoGeneralitaState();
}

class _XylellaOlivoGeneralitaState extends State<XylellaOlivoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaxylella1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaxylella2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaxylella3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/xylella2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
