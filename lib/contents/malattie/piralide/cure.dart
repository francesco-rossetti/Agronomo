import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class PiralideMelogranoCure extends StatefulWidget {
  @override
  _PiralideMelogranoCureState createState() => _PiralideMelogranoCureState();
}

class _PiralideMelogranoCureState extends State<PiralideMelogranoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curepiralide"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/piralide1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
