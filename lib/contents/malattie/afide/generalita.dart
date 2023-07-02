import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfideMeloGeneralita extends StatefulWidget {
  const AfideMeloGeneralita({Key? key}) : super(key: key);

  @override
  AfideMeloGeneralitaState createState() => AfideMeloGeneralitaState();
}

class AfideMeloGeneralitaState extends State<AfideMeloGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitaafide"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afideverde1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
