import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CercosporiosiGeneralita extends StatefulWidget {
  const CercosporiosiGeneralita({Key? key}) : super(key: key);

  @override
  CercosporiosiGeneralitaState createState() => CercosporiosiGeneralitaState();
}

class CercosporiosiGeneralitaState extends State<CercosporiosiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitacercosporiosi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitacercosporiosi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitacercosporiosi3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/cercosporiosi1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
