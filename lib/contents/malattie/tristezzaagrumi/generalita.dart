import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TristezzaagrumiAgrumiGeneralita extends StatefulWidget {
  @override
  _TristezzaagrumiAgrumiGeneralitaState createState() => _TristezzaagrumiAgrumiGeneralitaState();
}

class _TristezzaagrumiAgrumiGeneralitaState extends State<TristezzaagrumiAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitatristezzaagrumi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitatristezzaagrumi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/tristezzaagrumi1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
