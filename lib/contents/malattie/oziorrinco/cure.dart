import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OziorrincoMelaCura extends StatefulWidget {
  const OziorrincoMelaCura({Key? key}) : super(key: key);

  @override
  _OziorrincoMelaCuraState createState() => _OziorrincoMelaCuraState();
}

class _OziorrincoMelaCuraState extends State<OziorrincoMelaCura> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("oziorrincocura"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oziorrinco5.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
