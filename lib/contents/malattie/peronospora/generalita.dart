import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PeronosporaViteGeneralita extends StatefulWidget {
  const PeronosporaViteGeneralita({Key? key}) : super(key: key);

  @override
  PeronosporaViteGeneralitaState createState() =>
      PeronosporaViteGeneralitaState();
}

class PeronosporaViteGeneralitaState extends State<PeronosporaViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitaperonospora1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/peronospora1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("generalitaperonospora2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/peronospora2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
