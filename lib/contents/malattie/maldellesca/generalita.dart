import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MaldellescaViteGeneralita extends StatefulWidget {
  const MaldellescaViteGeneralita({Key? key}) : super(key: key);

  @override
  MaldellescaViteGeneralitaState createState() =>
      MaldellescaViteGeneralitaState();
}

class MaldellescaViteGeneralitaState extends State<MaldellescaViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitamaldellesca"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/maldellesca1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
