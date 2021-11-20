import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BruscaparassitariaOlivoCure extends StatefulWidget {
  const BruscaparassitariaOlivoCure({Key? key}) : super(key: key);

  @override
  _BruscaparassitariaOlivoCureState createState() =>
      _BruscaparassitariaOlivoCureState();
}

class _BruscaparassitariaOlivoCureState
    extends State<BruscaparassitariaOlivoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curebruscaparassitaria"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
