import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PsillaGeneralita extends StatefulWidget {
  const PsillaGeneralita({Key? key}) : super(key: key);

  @override
  _PsillaGeneralitaState createState() => _PsillaGeneralitaState();
}

class _PsillaGeneralitaState extends State<PsillaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitapsilla1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/psilla1.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("generalitapsilla2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("generalitapsilla3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
