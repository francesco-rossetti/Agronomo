import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MarciumeacidoViteGeneralita extends StatefulWidget {
  @override
  _MarciumeacidoViteGeneralitaState createState() =>
      _MarciumeacidoViteGeneralitaState();
}

class _MarciumeacidoViteGeneralitaState
    extends State<MarciumeacidoViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitamarciumeacido1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/marciume1.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitamarciumeacido2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/marciume2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
