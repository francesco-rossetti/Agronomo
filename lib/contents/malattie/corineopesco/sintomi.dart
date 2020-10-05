import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CorineopescoAlbicoccoSintomi extends StatefulWidget {
  @override
  _CorineopescoAlbicoccoSintomiState createState() =>
      _CorineopescoAlbicoccoSintomiState();
}

class _CorineopescoAlbicoccoSintomiState
    extends State<CorineopescoAlbicoccoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomicorineopesco1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/corineopesco5.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("sintomicorineopesco2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/corineopesco1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("sintomicorineopesco3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/corineopesco3.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
