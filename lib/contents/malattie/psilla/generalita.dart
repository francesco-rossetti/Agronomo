import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class PsillaGeneralita extends StatefulWidget {
  @override
  _PsillaGeneralitaState createState() => _PsillaGeneralitaState();
}

class _PsillaGeneralitaState extends State<PsillaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitapsilla1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/psilla1.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitapsilla2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitapsilla3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            
          ]),
    );
  }
}
