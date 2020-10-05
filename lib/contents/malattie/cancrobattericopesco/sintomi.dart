import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CancrobattericopescoAlbicoccoSintomi extends StatefulWidget {
  @override
  _CancrobattericopescoAlbicoccoSintomiState createState() =>
      _CancrobattericopescoAlbicoccoSintomiState();
}

class _CancrobattericopescoAlbicoccoSintomiState
    extends State<CancrobattericopescoAlbicoccoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            SizedBox(height: 20),
            Image.asset("assets/images/cancrobattericopesco2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("sintomicancrobattericopesco"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/cancrobattericopesco1.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
