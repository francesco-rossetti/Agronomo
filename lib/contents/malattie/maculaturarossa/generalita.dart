import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MaculaturarossaAlbicoccoGeneralita extends StatefulWidget {
  const MaculaturarossaAlbicoccoGeneralita({Key? key}) : super(key: key);

  @override
  _MaculaturarossaAlbicoccoGeneralitaState createState() =>
      _MaculaturarossaAlbicoccoGeneralitaState();
}

class _MaculaturarossaAlbicoccoGeneralitaState
    extends State<MaculaturarossaAlbicoccoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitamaculatura1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/maculaturarossa1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("generalitamaculatura2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
