import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OcchiodipavoneGeneralita extends StatefulWidget {
  const OcchiodipavoneGeneralita({Key? key}) : super(key: key);

  @override
  OcchiodipavoneGeneralitaState createState() =>
      OcchiodipavoneGeneralitaState();
}

class OcchiodipavoneGeneralitaState extends State<OcchiodipavoneGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaocchiodipavone1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/occhiodipavone4.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaocchiodipavone2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 40),
            ),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaocchiodipavone3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/occhiodipavone1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
