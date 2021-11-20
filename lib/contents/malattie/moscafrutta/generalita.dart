import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumeRadicaleFibrosoGeneralita extends StatefulWidget {
  const MarciumeRadicaleFibrosoGeneralita({Key? key}) : super(key: key);

  @override
  _MarciumeRadicaleFibrosoGeneralitaState createState() =>
      _MarciumeRadicaleFibrosoGeneralitaState();
}

class _MarciumeRadicaleFibrosoGeneralitaState
    extends State<MarciumeRadicaleFibrosoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitamarciumeradicalefibroso"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciumeradicalefibroso1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
