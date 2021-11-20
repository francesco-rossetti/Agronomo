import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class RognaolivoOlivoGeneralita extends StatefulWidget {
  const RognaolivoOlivoGeneralita({Key? key}) : super(key: key);

  @override
  _RognaolivoOlivoGeneralitaState createState() =>
      _RognaolivoOlivoGeneralitaState();
}

class _RognaolivoOlivoGeneralitaState extends State<RognaolivoOlivoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitarognaolivo"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/rognaolivo1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
