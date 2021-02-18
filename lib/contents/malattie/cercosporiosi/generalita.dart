import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CercosporiosiGeneralita extends StatefulWidget {
  @override
  _CercosporiosiGeneralitaState createState() => _CercosporiosiGeneralitaState();
}

class _CercosporiosiGeneralitaState extends State<CercosporiosiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitacercosporiosi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitacercosporiosi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitacercosporiosi3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/cercosporiosi1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
