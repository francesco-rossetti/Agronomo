import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class SesiaKakiCure extends StatefulWidget {
  @override
  _SesiaKakiCureState createState() => _SesiaKakiCureState();
}

class _SesiaKakiCureState extends State<SesiaKakiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curesesia1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context).translate("curesesia2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("curesesia3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/sesia2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
