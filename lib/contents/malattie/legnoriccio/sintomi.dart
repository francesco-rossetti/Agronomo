import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class LegnoriccioViteSintomi extends StatefulWidget {
  @override
  _LegnoriccioViteSintomiState createState() => _LegnoriccioViteSintomiState();
}

class _LegnoriccioViteSintomiState extends State<LegnoriccioViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomilegnoriccio1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/legnoriccio2.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context).translate("sintomilegnoriccio2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/legnoriccio3.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context).translate("sintomilegnoriccio3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100)
          ]),
    );
  }
}
