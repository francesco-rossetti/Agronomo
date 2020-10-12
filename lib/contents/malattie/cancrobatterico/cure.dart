import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CancrobattericoActinidiaCure extends StatefulWidget {
  @override
  _CancrobattericoActinidiaCureState createState() =>
      _CancrobattericoActinidiaCureState();
}

class _CancrobattericoActinidiaCureState
    extends State<CancrobattericoActinidiaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curecancrobatterico1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/cancrobatterico4.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("curecancrobatterico2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/cancrobatterico1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
