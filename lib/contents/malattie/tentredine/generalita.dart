import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TentredineGeneralita extends StatefulWidget {
  const TentredineGeneralita({Key? key}) : super(key: key);

  @override
  _TentredineGeneralitaState createState() => _TentredineGeneralitaState();
}

class _TentredineGeneralitaState extends State<TentredineGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitatentredine1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/tentredine1.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("generalitatentredine2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("generalitatentredine3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/tentredine2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
