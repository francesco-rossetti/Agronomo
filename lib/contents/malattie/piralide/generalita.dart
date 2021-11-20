import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PiralideMelogranoGeneralita extends StatefulWidget {
  const PiralideMelogranoGeneralita({Key? key}) : super(key: key);

  @override
  _PiralideMelogranoGeneralitaState createState() =>
      _PiralideMelogranoGeneralitaState();
}

class _PiralideMelogranoGeneralitaState
    extends State<PiralideMelogranoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitapiralide"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/piralide2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
