import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MarciumeRadicaleFibrosoGeneralita extends StatefulWidget {
  @override
  _MarciumeRadicaleFibrosoGeneralitaState createState() =>
      _MarciumeRadicaleFibrosoGeneralitaState();
}

class _MarciumeRadicaleFibrosoGeneralitaState
    extends State<MarciumeRadicaleFibrosoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitamarciumeradicalefibroso"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/icon.png")
          ]),
    );
  }
}
