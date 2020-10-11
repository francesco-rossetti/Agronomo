import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BotrytisviteViteCure extends StatefulWidget {
  @override
  _BotrytisviteViteCureState createState() => _BotrytisviteViteCureState();
}

class _BotrytisviteViteCureState extends State<BotrytisviteViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curebotrytisvite1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/botrytisvite3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("curebotrytisvite2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/botrytisvite4.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("curebotrytisvite3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
