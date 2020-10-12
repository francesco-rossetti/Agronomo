import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CarpocapsaMeloSintomi extends StatefulWidget {
  @override
  _CarpocapsaMeloSintomiState createState() => _CarpocapsaMeloSintomiState();
}

class _CarpocapsaMeloSintomiState extends State<CarpocapsaMeloSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("carpocapsamelosintomi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/carpocapsa3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("carpocapsamelosintomi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/carpocapsa4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
