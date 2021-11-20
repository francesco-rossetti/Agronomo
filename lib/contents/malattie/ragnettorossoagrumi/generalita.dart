import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class RagnettorossoAgrumiGeneralita extends StatefulWidget {
  const RagnettorossoAgrumiGeneralita({Key? key}) : super(key: key);

  @override
  _RagnettorossoAgrumiGeneralitaState createState() =>
      _RagnettorossoAgrumiGeneralitaState();
}

class _RagnettorossoAgrumiGeneralitaState
    extends State<RagnettorossoAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaragnettorossoagrumi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ragnettorossoagrumi2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
