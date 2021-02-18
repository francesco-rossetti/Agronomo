import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class SeptoriosiOlivoSintomi extends StatefulWidget {
  @override
  _SeptoriosiOlivoSintomiState createState() => _SeptoriosiOlivoSintomiState();
}

class _SeptoriosiOlivoSintomiState extends State<SeptoriosiOlivoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomiseptoriosi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/septoriosi2.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("sintomiseptoriosi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/septoriosi3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
