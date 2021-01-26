import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TristezzaagrumiAgrumiSintomi extends StatefulWidget {
  @override
  _TristezzaagrumiAgrumiSintomiState createState() => _TristezzaagrumiAgrumiSintomiState();
}

class _TristezzaagrumiAgrumiSintomiState extends State<TristezzaagrumiAgrumiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomitristezzaagrumi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/tristezzaagrumi3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
