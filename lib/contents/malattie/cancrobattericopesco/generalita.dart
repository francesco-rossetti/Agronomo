import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CancrobattericopescoAlbicoccoGeneralita extends StatefulWidget {
  @override
  _CancrobattericopescoAlbicoccoGeneralitaState createState() =>
      _CancrobattericopescoAlbicoccoGeneralitaState();
}

class _CancrobattericopescoAlbicoccoGeneralitaState
    extends State<CancrobattericopescoAlbicoccoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitacancrobattericopesco"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/cancrobattericopesco3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
