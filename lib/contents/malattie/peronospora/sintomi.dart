import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class PeronosporaViteSintomi extends StatefulWidget {
  @override
  _PeronosporaViteSintomiState createState() => _PeronosporaViteSintomiState();
}

class _PeronosporaViteSintomiState extends State<PeronosporaViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomiperonospora1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/peronospora3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("sintomiperonospora2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/peronospora4.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
