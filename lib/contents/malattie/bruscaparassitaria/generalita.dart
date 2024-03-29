import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BruscaparassitariaOlivoGeneralita extends StatefulWidget {
  const BruscaparassitariaOlivoGeneralita({Key? key}) : super(key: key);

  @override
  BruscaparassitariaOlivoGeneralitaState createState() =>
      BruscaparassitariaOlivoGeneralitaState();
}

class BruscaparassitariaOlivoGeneralitaState
    extends State<BruscaparassitariaOlivoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitabruscaoparassitaria"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/bruscaparassitaria2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
