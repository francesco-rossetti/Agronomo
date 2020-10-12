import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BotrytisviteViteGeneralita extends StatefulWidget {
  @override
  _BotrytisviteViteGeneralitaState createState() =>
      _BotrytisviteViteGeneralitaState();
}

class _BotrytisviteViteGeneralitaState
    extends State<BotrytisviteViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitabotrytisvite"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/botrytisvite1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
