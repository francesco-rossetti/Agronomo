import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TristezzaagrumiAgrimiCure extends StatefulWidget {
  @override
  _TristezzaagrumiAgrimiCureState createState() => _TristezzaagrumiAgrimiCureState();
}

class _TristezzaagrumiAgrimiCureState extends State<TristezzaagrumiAgrimiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("curetristezzaagrumi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/tristezzaagrumi4.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("curetristezzaagrumi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/tristezzaagrumi4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
