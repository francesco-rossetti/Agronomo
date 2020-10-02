import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MarciumeRadicaleFibrosoCure extends StatefulWidget {
  @override
  _MarciumeRadicaleFibrosoCureState createState() =>
      _MarciumeRadicaleFibrosoCureState();
}

class _MarciumeRadicaleFibrosoCureState
    extends State<MarciumeRadicaleFibrosoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("curemarciumeradicalefibroso"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/icon.png")
          ]),
    );
  }
}
