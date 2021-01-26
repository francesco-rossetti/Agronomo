import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MarciumeradiciAgrumiCure extends StatefulWidget {
  @override
  _MarciumeradiciAgrumiCureState createState() =>
      _MarciumeradiciAgrumiCureState();
}

class _MarciumeradiciAgrumiCureState extends State<MarciumeradiciAgrumiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curemarciumeradici"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
