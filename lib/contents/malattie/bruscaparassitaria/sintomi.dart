import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BruscaparassitariaOlivoSintomi extends StatefulWidget {
  @override
  _BruscaparassitariaOlivoSintomiState createState() => _BruscaparassitariaOlivoSintomiState();
}

class _BruscaparassitariaOlivoSintomiState extends State<BruscaparassitariaOlivoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomibruscaparassitaria"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/bruscaparassitaria1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
