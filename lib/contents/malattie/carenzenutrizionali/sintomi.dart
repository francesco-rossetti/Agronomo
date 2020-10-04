import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CarenzeActinidiaSintomi extends StatefulWidget {
  @override
  _CarenzeActinidiaSintomiState createState() =>
      _CarenzeActinidiaSintomiState();
}

class _CarenzeActinidiaSintomiState extends State<CarenzeActinidiaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomicarenze"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/fogliegialle"),
            SizedBox(height: 20),
            SizedBox(height: 20),
            Image.asset("assets/images/fogliegialle1"),
            SizedBox(height: 20),
            SizedBox(height: 20),
            Image.asset("assets/images/fogliegialle2"),
            SizedBox(height: 20),
            SizedBox(height: 20),
            Image.asset("assets/images/fogliegialle3"),
            SizedBox(height: 20),
            SizedBox(height: 20),
            Image.asset("assets/images/fogliegialle4"),
            SizedBox(height: 20),
            SizedBox(height: 20),
            Image.asset("assets/images/fogliegialle5"),
            SizedBox(height: 20),
          ]),
    );
  }
}
