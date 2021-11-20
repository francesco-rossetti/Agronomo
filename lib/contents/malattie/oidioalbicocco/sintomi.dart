import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioAlbicoccoSintomi extends StatefulWidget {
  const OidioAlbicoccoSintomi({Key? key}) : super(key: key);

  @override
  _OidioAlbicoccoSintomiState createState() => _OidioAlbicoccoSintomiState();
}

class _OidioAlbicoccoSintomiState extends State<OidioAlbicoccoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomioidio1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiopesco2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("sintomioidio2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiopesco1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
