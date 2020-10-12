import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class SesiaKakiSintomi extends StatefulWidget {
  @override
  _SesiaKakiSintomiState createState() => _SesiaKakiSintomiState();
}

class _SesiaKakiSintomiState extends State<SesiaKakiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            SizedBox(height: 20),
            Image.asset("assets/images/sesia3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("sintomisesia"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/sesia4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
