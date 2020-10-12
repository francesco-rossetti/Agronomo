import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class PunteruoloneroFicoGeneralita extends StatefulWidget {
  @override
  _PunteruoloneroFicoGeneralitaState createState() =>
      _PunteruoloneroFicoGeneralitaState();
}

class _PunteruoloneroFicoGeneralitaState
    extends State<PunteruoloneroFicoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitapunteruolonero"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/punteruolonerofico1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
