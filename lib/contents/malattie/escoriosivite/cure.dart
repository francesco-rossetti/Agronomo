import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class EscoriosiviteViteCure extends StatefulWidget {
  @override
  _EscoriosiviteViteCureState createState() => _EscoriosiviteViteCureState();
}

class _EscoriosiviteViteCureState extends State<EscoriosiviteViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("cureescoriosivite1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/escoriosivite3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("cureescoriosivite2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/escoriosivite4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
