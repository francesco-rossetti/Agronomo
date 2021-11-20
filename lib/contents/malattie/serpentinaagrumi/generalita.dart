import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class SerpentinaAgrumiGeneralita extends StatefulWidget {
  const SerpentinaAgrumiGeneralita({Key? key}) : super(key: key);

  @override
  _SerpentinaAgrumiGeneralitaState createState() =>
      _SerpentinaAgrumiGeneralitaState();
}

class _SerpentinaAgrumiGeneralitaState
    extends State<SerpentinaAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaserpentinaagrumi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/serpentina2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
