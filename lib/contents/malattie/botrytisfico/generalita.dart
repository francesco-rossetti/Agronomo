import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BotrytisficoFicoGeneralita extends StatefulWidget {
  const BotrytisficoFicoGeneralita({Key? key}) : super(key: key);

  @override
  _BotrytisficoFicoGeneralitaState createState() =>
      _BotrytisficoFicoGeneralitaState();
}

class _BotrytisficoFicoGeneralitaState
    extends State<BotrytisficoFicoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitabotrytisfico"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
