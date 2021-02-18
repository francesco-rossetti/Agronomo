import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioPeroGeneralita extends StatefulWidget {
  @override
  _OidioPeroGeneralitaState createState() => _OidioPeroGeneralitaState();
}

class _OidioPeroGeneralitaState extends State<OidioPeroGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitaoidiopero"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiopero1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
