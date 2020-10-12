import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class EscoriosiviteViteGeneralita extends StatefulWidget {
  @override
  _EscoriosiviteViteGeneralitaState createState() =>
      _EscoriosiviteViteGeneralitaState();
}

class _EscoriosiviteViteGeneralitaState
    extends State<EscoriosiviteViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("generalitaescoriosivite"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/escoriosivite1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
