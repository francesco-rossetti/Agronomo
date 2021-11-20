import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class RuggineeuropeaGeneralita extends StatefulWidget {
  const RuggineeuropeaGeneralita({Key? key}) : super(key: key);

  @override
  _RuggineeuropeaGeneralitaState createState() =>
      _RuggineeuropeaGeneralitaState();
}

class _RuggineeuropeaGeneralitaState extends State<RuggineeuropeaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaruggineeuropea1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaruggineeuropea2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaruggineeuropea3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ruggineeuropea1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
