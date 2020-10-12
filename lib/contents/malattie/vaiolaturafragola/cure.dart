import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class VaiolaturaFragolaCure extends StatefulWidget {
  @override
  _VaiolaturaFragolaCureState createState() => _VaiolaturaFragolaCureState();
}

class _VaiolaturaFragolaCureState extends State<VaiolaturaFragolaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("vaiolaturafragolaprevenzione"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("vaiolaturafragolaprevenzionetext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/vaiolaturafragola4.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("vaiolaturafragolarimedi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("vaiolaturafragolarimeditext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
