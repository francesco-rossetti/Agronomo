import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CancrobattericoActinidiaGeneralita extends StatefulWidget {
  @override
  _CancrobattericoActinidiaGeneralitaState createState() =>
      _CancrobattericoActinidiaGeneralitaState();
}

class _CancrobattericoActinidiaGeneralitaState
    extends State<CancrobattericoActinidiaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitacancrobatterico"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/cancrobatterico2.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
