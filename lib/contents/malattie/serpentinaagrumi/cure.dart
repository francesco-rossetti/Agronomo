import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class SerpentinaAgrumiCure extends StatefulWidget {
  @override
  _SerpentinaAgrumiCureState createState() => _SerpentinaAgrumiCureState();
}

class _SerpentinaAgrumiCureState extends State<SerpentinaAgrumiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("cureserpentinaagrumi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/serpentina4.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("cureserpentinaagrumi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
