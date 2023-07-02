import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PunteruoloneroFicoSintomi extends StatefulWidget {
  const PunteruoloneroFicoSintomi({Key? key}) : super(key: key);

  @override
  PunteruoloneroFicoSintomiState createState() =>
      PunteruoloneroFicoSintomiState();
}

class PunteruoloneroFicoSintomiState extends State<PunteruoloneroFicoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomipunteruolonero1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/punteruolonerofico2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("sintomipunteruolonero2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("sintomipunteruolonero3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
