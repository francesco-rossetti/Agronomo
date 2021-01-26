import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class SerpentinaAgrumiGeneralita extends StatefulWidget {
  @override
  _SerpentinaAgrumiGeneralitaState createState() => _SerpentinaAgrumiGeneralitaState();
}

class _SerpentinaAgrumiGeneralitaState extends State<SerpentinaAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaserpentinaagrumi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/serpentina2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
