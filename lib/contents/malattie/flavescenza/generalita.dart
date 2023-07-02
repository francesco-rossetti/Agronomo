import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class FlavescenzaViteGeneralita extends StatefulWidget {
  const FlavescenzaViteGeneralita({Key? key}) : super(key: key);

  @override
  FlavescenzaViteGeneralitaState createState() =>
      FlavescenzaViteGeneralitaState();
}

class FlavescenzaViteGeneralitaState extends State<FlavescenzaViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitaflavescenza1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/flavescenza1.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("generalitaflavescenza2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/flavescenza2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
