import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TripideAgrumiGeneralita extends StatefulWidget {
  const TripideAgrumiGeneralita({Key? key}) : super(key: key);

  @override
  _TripideAgrumiGeneralitaState createState() =>
      _TripideAgrumiGeneralitaState();
}

class _TripideAgrumiGeneralitaState extends State<TripideAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitatripideagrumi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/tripide2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
