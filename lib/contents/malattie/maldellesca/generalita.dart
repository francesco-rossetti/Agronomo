import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MaldellescaViteGeneralita extends StatefulWidget {
  @override
  _MaldellescaViteGeneralitaState createState() =>
      _MaldellescaViteGeneralitaState();
}

class _MaldellescaViteGeneralitaState extends State<MaldellescaViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitamaldellesca"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/maldellesca1.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
