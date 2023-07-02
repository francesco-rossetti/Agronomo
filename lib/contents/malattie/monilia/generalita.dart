import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MoniliaAlbicoccoGeneralita extends StatefulWidget {
  const MoniliaAlbicoccoGeneralita({Key? key}) : super(key: key);

  @override
  MoniliaAlbicoccoGeneralitaState createState() =>
      MoniliaAlbicoccoGeneralitaState();
}

class MoniliaAlbicoccoGeneralitaState
    extends State<MoniliaAlbicoccoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitamonilia1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/monilia2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("generalitamonilia2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
