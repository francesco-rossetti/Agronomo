import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class SerpentinaAgrumiSintomi extends StatefulWidget {
  @override
  _SerpentinaAgrumiSintomiState createState() => _SerpentinaAgrumiSintomiState();
}

class _SerpentinaAgrumiSintomiState extends State<SerpentinaAgrumiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomiserpentinaagrumi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/serpentina3.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("sintomiserpentinaagrumi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
