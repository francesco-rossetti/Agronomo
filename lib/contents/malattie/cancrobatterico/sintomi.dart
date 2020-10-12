import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CancrobattericoActinidiaSintomi extends StatefulWidget {
  @override
  _CancrobattericoActinidiaSintomiState createState() =>
      _CancrobattericoActinidiaSintomiState();
}

class _CancrobattericoActinidiaSintomiState
    extends State<CancrobattericoActinidiaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomicancrobatterico"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/cancrobatterico3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
