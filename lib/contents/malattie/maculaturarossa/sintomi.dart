import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MaculaturarossaAlbicoccoSintomi extends StatefulWidget {
  @override
  _MaculaturarossaAlbicoccoSintomiState createState() =>
      _MaculaturarossaAlbicoccoSintomiState();
}

class _MaculaturarossaAlbicoccoSintomiState
    extends State<MaculaturarossaAlbicoccoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomimaculatura1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/maculaturarossa3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("sintomimaculatura2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/maculaturarossa4.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
