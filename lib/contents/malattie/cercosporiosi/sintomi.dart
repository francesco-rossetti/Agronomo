import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CercosporiosiSintomi extends StatefulWidget {
  @override
  _CercosporiosiSintomiState createState() => _CercosporiosiSintomiState();
}

class _CercosporiosiSintomiState extends State<CercosporiosiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomicercosporiosi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/cercosporiosi2.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("sintomicercosporiosi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("sintomicercosporiosi3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/cercosporiosi3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
