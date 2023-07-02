import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TripideAgrumiCure extends StatefulWidget {
  const TripideAgrumiCure({Key? key}) : super(key: key);

  @override
  TripideAgrumiCureState createState() => TripideAgrumiCureState();
}

class TripideAgrumiCureState extends State<TripideAgrumiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curetripideagrumi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/tripide4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
