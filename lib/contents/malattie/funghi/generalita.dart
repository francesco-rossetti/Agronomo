import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class FunghiMelogranoGeneralita extends StatefulWidget {
  const FunghiMelogranoGeneralita({Key? key}) : super(key: key);

  @override
  FunghiMelogranoGeneralitaState createState() =>
      FunghiMelogranoGeneralitaState();
}

class FunghiMelogranoGeneralitaState extends State<FunghiMelogranoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitafunghi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/funghi1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
