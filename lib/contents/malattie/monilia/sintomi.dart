import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MoniliaAlbicoccoSintomi extends StatefulWidget {
  @override
  _MoniliaAlbicoccoSintomiState createState() =>
      _MoniliaAlbicoccoSintomiState();
}

class _MoniliaAlbicoccoSintomiState extends State<MoniliaAlbicoccoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomimonilia"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/monilia.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
