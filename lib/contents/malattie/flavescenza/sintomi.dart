import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class FlavescenzaViteSintomi extends StatefulWidget {
  const FlavescenzaViteSintomi({Key? key}) : super(key: key);

  @override
  FlavescenzaViteSintomiState createState() => FlavescenzaViteSintomiState();
}

class FlavescenzaViteSintomiState extends State<FlavescenzaViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomiflavescenza1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/flavescenza3.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("sintomiflavescenza2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/flavescenza4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
