import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MoscafruttaActinidiaCure extends StatefulWidget {
  @override
  _MoscafruttaActinidiaCureState createState() =>
      _MoscafruttaActinidiaCureState();
}

class _MoscafruttaActinidiaCureState extends State<MoscafruttaActinidiaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curemosca1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/moscamediterranea5.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("curemosca2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 40),
            ),
            Text(
              AppLocalizations.of(context).translate("curemosca3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/moscamediterranea1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
