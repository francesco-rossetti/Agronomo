import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TripideAgrumiSintomi extends StatefulWidget {
  const TripideAgrumiSintomi({Key? key}) : super(key: key);

  @override
  _TripideAgrumiSintomiState createState() => _TripideAgrumiSintomiState();
}

class _TripideAgrumiSintomiState extends State<TripideAgrumiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomitripideagrumi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/tripide3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
