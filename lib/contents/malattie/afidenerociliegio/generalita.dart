import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfideNeroGeneralita extends StatefulWidget {
  const AfideNeroGeneralita({Key? key}) : super(key: key);

  @override
  AfideNeroGeneralitaState createState() => AfideNeroGeneralitaState();
}

class AfideNeroGeneralitaState extends State<AfideNeroGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("afidenerogeneralita"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afidenero1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
