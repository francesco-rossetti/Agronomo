import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BotrytisActinidiaGeneralita extends StatefulWidget {
  @override
  _BotrytisActinidiaGeneralitaState createState() =>
      _BotrytisActinidiaGeneralitaState();
}

class _BotrytisActinidiaGeneralitaState
    extends State<BotrytisActinidiaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitabotrytisactinidia1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/botrytiskiwi3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitabotrytisactinidia2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
