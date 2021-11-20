import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BotrytisviteViteCure extends StatefulWidget {
  const BotrytisviteViteCure({Key? key}) : super(key: key);

  @override
  _BotrytisviteViteCureState createState() => _BotrytisviteViteCureState();
}

class _BotrytisviteViteCureState extends State<BotrytisviteViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curebotrytisvite1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/botrytisvite3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("curebotrytisvite2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/botrytisvite4.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("curebotrytisvite3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
