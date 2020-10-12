import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CarenzeActinidiaCure extends StatefulWidget {
  @override
  _CarenzeActinidiaCureState createState() => _CarenzeActinidiaCureState();
}

class _CarenzeActinidiaCureState extends State<CarenzeActinidiaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curecarenze"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
