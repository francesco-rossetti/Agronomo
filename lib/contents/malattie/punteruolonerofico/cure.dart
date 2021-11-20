import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PunteruoloneroFicoCure extends StatefulWidget {
  const PunteruoloneroFicoCure({Key? key}) : super(key: key);

  @override
  _PunteruoloneroFicoCureState createState() => _PunteruoloneroFicoCureState();
}

class _PunteruoloneroFicoCureState extends State<PunteruoloneroFicoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curepunteruolonero1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/punteruolonerofico3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("curepunteruolonero2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curepunteruolonero3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
