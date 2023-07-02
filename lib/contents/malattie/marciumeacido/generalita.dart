import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumeacidoViteGeneralita extends StatefulWidget {
  const MarciumeacidoViteGeneralita({Key? key}) : super(key: key);

  @override
  MarciumeacidoViteGeneralitaState createState() =>
      MarciumeacidoViteGeneralitaState();
}

class MarciumeacidoViteGeneralitaState
    extends State<MarciumeacidoViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitamarciumeacido1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciume1.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitamarciumeacido2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciume2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
