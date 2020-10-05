import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class VaiolaturaFragolaSintomi extends StatefulWidget {
  @override
  _VaiolaturaFragolaSintomiState createState() =>
      _VaiolaturaFragolaSintomiState();
}

class _VaiolaturaFragolaSintomiState extends State<VaiolaturaFragolaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("vaiolaturafragolasin"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/vaiolaturafragola3.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
