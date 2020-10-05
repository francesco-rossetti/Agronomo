import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class VaiolaturaFragolaGeneralita extends StatefulWidget {
  @override
  _VaiolaturaFragolaGeneralitaState createState() =>
      _VaiolaturaFragolaGeneralitaState();
}

class _VaiolaturaFragolaGeneralitaState
    extends State<VaiolaturaFragolaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("vaiolaturafragolagen"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/vaiolaturafragola1.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
