import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioPeroSintomi extends StatefulWidget {
  @override
  _OidioPeroSintomiState createState() => _OidioPeroSintomiState();
}

class _OidioPeroSintomiState extends State<OidioPeroSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomioidiopero"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiopero2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
