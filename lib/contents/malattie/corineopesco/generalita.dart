import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CorineopescoAlbicoccoGeneralita extends StatefulWidget {
  const CorineopescoAlbicoccoGeneralita({Key? key}) : super(key: key);

  @override
  _CorineopescoAlbicoccoGeneralitaState createState() =>
      _CorineopescoAlbicoccoGeneralitaState();
}

class _CorineopescoAlbicoccoGeneralitaState
    extends State<CorineopescoAlbicoccoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitacorineopesco1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/corineopesco2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitacorineopesco2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
