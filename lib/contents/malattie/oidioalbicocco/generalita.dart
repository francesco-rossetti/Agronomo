import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioAlbicoccoGeneralita extends StatefulWidget {
  const OidioAlbicoccoGeneralita({Key? key}) : super(key: key);

  @override
  _OidioAlbicoccoGeneralitaState createState() =>
      _OidioAlbicoccoGeneralitaState();
}

class _OidioAlbicoccoGeneralitaState extends State<OidioAlbicoccoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitaoidio"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiopesco4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
