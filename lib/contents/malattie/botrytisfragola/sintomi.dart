import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BotrytisFragolaSintomi extends StatefulWidget {
  @override
  _BotrytisFragolaSintomiState createState() => _BotrytisFragolaSintomiState();
}

class _BotrytisFragolaSintomiState extends State<BotrytisFragolaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("botrytisfragolasintomi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/botrytisfragola2.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
