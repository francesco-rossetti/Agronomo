import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BotrytisFragolaGeneralita extends StatefulWidget {
  const BotrytisFragolaGeneralita({Key? key}) : super(key: key);

  @override
  _BotrytisFragolaGeneralitaState createState() =>
      _BotrytisFragolaGeneralitaState();
}

class _BotrytisFragolaGeneralitaState extends State<BotrytisFragolaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("botrytisfragolageneralita"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/botrytisfragola1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
