import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BotrytisviteViteSintomi extends StatefulWidget {
  const BotrytisviteViteSintomi({Key? key}) : super(key: key);

  @override
  BotrytisviteViteSintomiState createState() => BotrytisviteViteSintomiState();
}

class BotrytisviteViteSintomiState extends State<BotrytisviteViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomibotrytisvite1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/botrytisvite2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("sintomibotrytisvite2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
