import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class RagnettorossoAgrumiGeneralita extends StatefulWidget {
  @override
  _RagnettorossoAgrumiGeneralitaState createState() => _RagnettorossoAgrumiGeneralitaState();
}

class _RagnettorossoAgrumiGeneralitaState extends State<RagnettorossoAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaragnettorosso"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ragnettorossoagrumi2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
