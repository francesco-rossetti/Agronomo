import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BotrytisviteViteSintomi extends StatefulWidget {
  @override
  _BotrytisviteViteSintomiState createState() =>
      _BotrytisviteViteSintomiState();
}

class _BotrytisviteViteSintomiState extends State<BotrytisviteViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomibotrytisvite1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/botrytisvite2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("sintomibotrytisvite2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
