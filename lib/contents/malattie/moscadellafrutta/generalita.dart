import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MoscafruttaActinidiaGeneralita extends StatefulWidget {
  @override
  _MoscafruttaActinidiaGeneralitaState createState() =>
      _MoscafruttaActinidiaGeneralitaState();
}

class _MoscafruttaActinidiaGeneralitaState
    extends State<MoscafruttaActinidiaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitamosca1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/moscamediterranea3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("generalitamosca2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/moscamediterranea4.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
