import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class VespeFicoSintomi extends StatefulWidget {
  @override
  _VespeFicoSintomiState createState() => _VespeFicoSintomiState();
}

class _VespeFicoSintomiState extends State<VespeFicoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomivespe1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("sintomivespe2"),
              textAlign: TextAlign.justify,
              style: TextStyle(
                fontSize: 20,
              ),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/vespe3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
