import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class SeptoriosiOlivoCure extends StatefulWidget {
  @override
  _SeptoriosiOlivoCureState createState() => _SeptoriosiOlivoCureState();
}

class _SeptoriosiOlivoCureState extends State<SeptoriosiOlivoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("ceptoriosicure1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("ceptoriosicure2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/septoriosi4.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("ceptoriosicure3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("ceptoriosicure4"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
