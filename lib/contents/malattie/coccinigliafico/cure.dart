import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CoccinigliaficoFicoCure extends StatefulWidget {
  @override
  _CoccinigliaficoFicoCureState createState() =>
      _CoccinigliaficoFicoCureState();
}

class _CoccinigliaficoFicoCureState extends State<CoccinigliaficoFicoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curecoccinigliafico1"),
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              AppLocalizations.of(context).translate("curecoccinigliafico2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("curecoccinigliafico3"),
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              AppLocalizations.of(context).translate("curecoccinigliafico4"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("curecoccinigliafico5"),
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/coccinigliafico5.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("curecoccinigliafico6"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("curecoccinigliafico7"),
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            Text(
              AppLocalizations.of(context).translate("curecoccinigliafico8"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("curecoccinigliafico9"),
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
