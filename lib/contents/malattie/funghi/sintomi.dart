import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class FunghiMelogranoSintomi extends StatefulWidget {
  @override
  _FunghiMelogranoSintomiState createState() => _FunghiMelogranoSintomiState();
}

class _FunghiMelogranoSintomiState extends State<FunghiMelogranoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomifunghi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/funghi2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
