import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OziorrincoMelaGeneralita extends StatefulWidget {
  const OziorrincoMelaGeneralita({Key? key}) : super(key: key);

  @override
  OziorrincoMelaGeneralitaState createState() =>
      OziorrincoMelaGeneralitaState();
}

class OziorrincoMelaGeneralitaState extends State<OziorrincoMelaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("oziorrincogeneralita"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
