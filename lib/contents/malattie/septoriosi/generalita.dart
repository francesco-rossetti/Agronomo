import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class SeptoriosiOlivoGeneralita extends StatefulWidget {
  const SeptoriosiOlivoGeneralita({Key? key}) : super(key: key);

  @override
  SeptoriosiOlivoGeneralitaState createState() =>
      SeptoriosiOlivoGeneralitaState();
}

class SeptoriosiOlivoGeneralitaState extends State<SeptoriosiOlivoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitaseptoriosi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/septoriosi1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
