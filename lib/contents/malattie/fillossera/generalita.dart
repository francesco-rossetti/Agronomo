import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class FillosseraViteGeneralita extends StatefulWidget {
  @override
  _FillosseraViteGeneralitaState createState() =>
      _FillosseraViteGeneralitaState();
}

class _FillosseraViteGeneralitaState extends State<FillosseraViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitafillossera1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/fillossera1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("generalitafillossera2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/fillossera2.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
