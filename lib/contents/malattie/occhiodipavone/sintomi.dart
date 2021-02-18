import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OcchiodipavoneSintomi extends StatefulWidget {
  @override
  _OcchiodipavoneSintomiState createState() => _OcchiodipavoneSintomiState();
}

class _OcchiodipavoneSintomiState extends State<OcchiodipavoneSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomiocchiodipavone"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/occhiodipavone2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
