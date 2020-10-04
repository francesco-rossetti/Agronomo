import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BotrytisActinidiaCure extends StatefulWidget {
  @override
  _BotrytisActinidiaCureState createState() => _BotrytisActinidiaCureState();
}

class _BotrytisActinidiaCureState extends State<BotrytisActinidiaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curebotrytisactinidia"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/botrytiskiwi4"),
            SizedBox(height: 20),
          ]),
    );
  }
}
