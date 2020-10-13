import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class FlavescenzaViteCure extends StatefulWidget {
  @override
  _FlavescenzaViteCureState createState() => _FlavescenzaViteCureState();
}

class _FlavescenzaViteCureState extends State<FlavescenzaViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("cureflavescenza"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/flavescenza5.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
