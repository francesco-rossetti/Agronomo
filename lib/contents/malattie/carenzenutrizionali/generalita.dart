import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CarenzeActinidiaGeneralita extends StatefulWidget {
  const CarenzeActinidiaGeneralita({Key? key}) : super(key: key);

  @override
  _CarenzeActinidiaGeneralitaState createState() =>
      _CarenzeActinidiaGeneralitaState();
}

class _CarenzeActinidiaGeneralitaState
    extends State<CarenzeActinidiaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitacarenze"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
