import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BotrytisFragolaGeneralita extends StatefulWidget {
  @override
  _BotrytisFragolaGeneralitaState createState() =>
      _BotrytisFragolaGeneralitaState();
}

class _BotrytisFragolaGeneralitaState extends State<BotrytisFragolaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("botrytisfragolageneralita"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/botrytisfragola1.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
