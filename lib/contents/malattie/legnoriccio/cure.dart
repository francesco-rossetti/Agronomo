import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class LegnoriccioViteCure extends StatefulWidget {
  @override
  _LegnoriccioViteCureState createState() => _LegnoriccioViteCureState();
}

class _LegnoriccioViteCureState extends State<LegnoriccioViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curelegnoriccio"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/legnoriccio4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
