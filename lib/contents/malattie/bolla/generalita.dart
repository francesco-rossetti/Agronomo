import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BollaAlbicoccoGeneralita extends StatefulWidget {
  const BollaAlbicoccoGeneralita({Key? key}) : super(key: key);

  @override
  BollaAlbicoccoGeneralitaState createState() =>
      BollaAlbicoccoGeneralitaState();
}

class BollaAlbicoccoGeneralitaState extends State<BollaAlbicoccoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitabolla1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/bolladelpesco1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("generalitabolla2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
