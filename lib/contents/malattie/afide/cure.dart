import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AfideMeloCure extends StatefulWidget {
  @override
  _AfideMeloCureState createState() => _AfideMeloCureState();
}

class _AfideMeloCureState extends State<AfideMeloCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("lottaafide"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afideverde4.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
