import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class EscoriosiviteViteSintomi extends StatefulWidget {
  @override
  _EscoriosiviteViteSintomiState createState() =>
      _EscoriosiviteViteSintomiState();
}

class _EscoriosiviteViteSintomiState extends State<EscoriosiviteViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomiescoriosivite"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/escoriosivite2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
