import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class VaiolaturaFragolaGeneralita extends StatefulWidget {
  const VaiolaturaFragolaGeneralita({Key? key}) : super(key: key);

  @override
  _VaiolaturaFragolaGeneralitaState createState() =>
      _VaiolaturaFragolaGeneralitaState();
}

class _VaiolaturaFragolaGeneralitaState
    extends State<VaiolaturaFragolaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("vaiolaturafragolagen"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/vaiolaturafragola1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
