import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AfideMeloSintomi extends StatefulWidget {
  @override
  _AfideMeloSintomiState createState() => _AfideMeloSintomiState();
}

class _AfideMeloSintomiState extends State<AfideMeloSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomiafide1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afideverde2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("sintomiafide2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afideverde3.png"),
            SizedBox(height: 20),
          ]),
    );
  }
}
