import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioFragolaCure extends StatefulWidget {
  const OidioFragolaCure({Key? key}) : super(key: key);

  @override
  OidioFragolaCureState createState() => OidioFragolaCureState();
}

class OidioFragolaCureState extends State<OidioFragolaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("oidiofragolaprevenzione"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("oidiofragolaprevenzionetext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 40),
            Text(
              AppLocalizations.of(context)!.translate("oidiofragolarimedi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("oidiofragolarimeditext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
