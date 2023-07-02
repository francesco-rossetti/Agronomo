import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MoscafruttaActinidiaGeneralita extends StatefulWidget {
  const MoscafruttaActinidiaGeneralita({Key? key}) : super(key: key);

  @override
  MoscafruttaActinidiaGeneralitaState createState() =>
      MoscafruttaActinidiaGeneralitaState();
}

class MoscafruttaActinidiaGeneralitaState
    extends State<MoscafruttaActinidiaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitamosca1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/moscamediterranea3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("generalitamosca2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/moscamediterranea4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
