import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OcchiodipavoneCure extends StatefulWidget {
  @override
  _OcchiodipavoneCureState createState() => _OcchiodipavoneCureState();
}

class _OcchiodipavoneCureState extends State<OcchiodipavoneCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("cureocchiodipavone"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/occhiodipavone3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
