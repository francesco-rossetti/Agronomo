import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class FlavescenzaViteCure extends StatefulWidget {
  const FlavescenzaViteCure({Key? key}) : super(key: key);

  @override
  FlavescenzaViteCureState createState() => FlavescenzaViteCureState();
}

class FlavescenzaViteCureState extends State<FlavescenzaViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureflavescenza"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/flavescenza5.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
