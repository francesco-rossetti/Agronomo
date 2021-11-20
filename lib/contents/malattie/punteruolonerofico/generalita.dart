import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PunteruoloneroFicoGeneralita extends StatefulWidget {
  const PunteruoloneroFicoGeneralita({Key? key}) : super(key: key);

  @override
  _PunteruoloneroFicoGeneralitaState createState() =>
      _PunteruoloneroFicoGeneralitaState();
}

class _PunteruoloneroFicoGeneralitaState
    extends State<PunteruoloneroFicoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitapunteruolonero"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/punteruolonerofico1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
