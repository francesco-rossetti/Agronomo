import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OziorrincoMelaSintomi extends StatefulWidget {
  const OziorrincoMelaSintomi({Key? key}) : super(key: key);

  @override
  _OziorrincoMelaSintomiState createState() => _OziorrincoMelaSintomiState();
}

class _OziorrincoMelaSintomiState extends State<OziorrincoMelaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("oziorrincosintomi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oziorrinco2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("oziorrincosintomi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oziorrinco3.png"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("oziorrincosintomi3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oziorrinco4.png"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
