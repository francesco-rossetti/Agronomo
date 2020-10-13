import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class PiralideMelogranoFonti extends StatefulWidget {
  @override
  _PiralideMelogranoFontiState createState() => _PiralideMelogranoFontiState();
}

class _PiralideMelogranoFontiState extends State<PiralideMelogranoFonti> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomimarciumeradicalefibroso"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/icon.png"),
            SizedBox(height: 100),
          ]),
    );
  }
}