import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BruscaparassitariaOlivoCure extends StatefulWidget {
  @override
  _BruscaparassitariaOlivoCureState createState() => _BruscaparassitariaOlivoCureState();
}

class _BruscaparassitariaOlivoCureState extends State<BruscaparassitariaOlivoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("curebruscaparassitaria"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            
          ]),
    );
  }
}
