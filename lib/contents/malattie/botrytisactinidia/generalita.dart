import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BotrytisActinidiaGeneralita extends StatefulWidget {
  const BotrytisActinidiaGeneralita({Key? key}) : super(key: key);

  @override
  BotrytisActinidiaGeneralitaState createState() =>
      BotrytisActinidiaGeneralitaState();
}

class BotrytisActinidiaGeneralitaState
    extends State<BotrytisActinidiaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitabotrytisactinidia1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/botrytiskiwi3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitabotrytisactinidia2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
