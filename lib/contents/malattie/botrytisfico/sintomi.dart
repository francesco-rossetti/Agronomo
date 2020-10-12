import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BotrytisficoFicoSintomi extends StatefulWidget {
  @override
  _BotrytisficoFicoSintomiState createState() =>
      _BotrytisficoFicoSintomiState();
}

class _BotrytisficoFicoSintomiState extends State<BotrytisficoFicoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomibotrytisfico"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/botrytisfico1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
