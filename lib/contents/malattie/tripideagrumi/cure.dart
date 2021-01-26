import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TripideAgrumiCure extends StatefulWidget {
  @override
  _TripideAgrumiCureState createState() => _TripideAgrumiCureState();
}

class _TripideAgrumiCureState extends State<TripideAgrumiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            
            Text(
              AppLocalizations.of(context).translate("curetripideagrumi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/tripide4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
