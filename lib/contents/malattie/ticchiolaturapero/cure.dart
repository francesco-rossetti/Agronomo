import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TicchiolaturaPeroCure extends StatefulWidget {
  const TicchiolaturaPeroCure({Key? key}) : super(key: key);

  @override
  TicchiolaturaPeroCureState createState() => TicchiolaturaPeroCureState();
}

class TicchiolaturaPeroCureState extends State<TicchiolaturaPeroCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureticchiolaturapero1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ticchiolaturapero3.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("cureticchiolaturapero2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ticchiolaturapero4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
