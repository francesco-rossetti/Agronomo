import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BotrytisActinidiaSintomi extends StatefulWidget {
  @override
  _BotrytisActinidiaSintomiState createState() =>
      _BotrytisActinidiaSintomiState();
}

class _BotrytisActinidiaSintomiState extends State<BotrytisActinidiaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomibotrytisactinidia1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/botrytiskiwi1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("sintomibotrytisactinidia2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/botrytiskiwi2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
