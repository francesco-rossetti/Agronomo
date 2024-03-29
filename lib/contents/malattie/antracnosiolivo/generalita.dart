import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntracnosiolivoOlivoGeneralita extends StatefulWidget {
  const AntracnosiolivoOlivoGeneralita({Key? key}) : super(key: key);

  @override
  AntracnosiolivoOlivoGeneralitaState createState() =>
      AntracnosiolivoOlivoGeneralitaState();
}

class AntracnosiolivoOlivoGeneralitaState
    extends State<AntracnosiolivoOlivoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaantracnosiolivo1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaantracnosiolivo2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaantracnosiolivo3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antracnosiolivo2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
