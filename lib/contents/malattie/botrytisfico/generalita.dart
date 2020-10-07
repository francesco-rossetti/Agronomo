import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BotrytisficoFicoGeneralita extends StatefulWidget {
  @override
  _BotrytisficoFicoGeneralitaState createState() =>
      _BotrytisficoFicoGeneralitaState();
}

class _BotrytisficoFicoGeneralitaState
    extends State<BotrytisficoFicoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitabotrytisfico"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
