import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioviteViteGeneralita extends StatefulWidget {
  const OidioviteViteGeneralita({Key? key}) : super(key: key);

  @override
  OidioviteViteGeneralitaState createState() => OidioviteViteGeneralitaState();
}

class OidioviteViteGeneralitaState extends State<OidioviteViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitaoidiovite1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiovite1.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("generalitaoidiovite2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiovite2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
