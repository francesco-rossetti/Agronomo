import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioMeloGeneralita extends StatefulWidget {
  const OidioMeloGeneralita({Key? key}) : super(key: key);

  @override
  OidioMeloGeneralitaState createState() => OidioMeloGeneralitaState();
}

class OidioMeloGeneralitaState extends State<OidioMeloGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("oidiomelageneralita"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 40),
            Text(
              AppLocalizations.of(context)!.translate("cause"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("oidiomelacause"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
