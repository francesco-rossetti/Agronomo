import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BotrytisviteViteGeneralita extends StatefulWidget {
  const BotrytisviteViteGeneralita({Key? key}) : super(key: key);

  @override
  BotrytisviteViteGeneralitaState createState() =>
      BotrytisviteViteGeneralitaState();
}

class BotrytisviteViteGeneralitaState
    extends State<BotrytisviteViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitabotrytisvite"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/botrytisvite1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
