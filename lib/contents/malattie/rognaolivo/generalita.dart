import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class RognaolivoOlivoGeneralita extends StatefulWidget {
  @override
  _RognaolivoOlivoGeneralitaState createState() => _RognaolivoOlivoGeneralitaState();
}

class _RognaolivoOlivoGeneralitaState extends State<RognaolivoOlivoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitarognaolivo"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/rognaolivo1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
