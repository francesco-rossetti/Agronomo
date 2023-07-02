import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioviteViteSintomi extends StatefulWidget {
  const OidioviteViteSintomi({Key? key}) : super(key: key);

  @override
  OidioviteViteSintomiState createState() => OidioviteViteSintomiState();
}

class OidioviteViteSintomiState extends State<OidioviteViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomioidiovite1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiovite3.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("sintomioidiovite2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiovite4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
