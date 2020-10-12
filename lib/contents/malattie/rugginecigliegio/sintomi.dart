import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class RuggineCiliegioSintomi extends StatefulWidget {
  @override
  _RuggineCiliegioSintomiState createState() => _RuggineCiliegioSintomiState();
}

class _RuggineCiliegioSintomiState extends State<RuggineCiliegioSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("ruggineciliegiosintomi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ruggine2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("ruggineciliegiosintomi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ruggine3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
