import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PiralideMelogranoSintomi extends StatefulWidget {
  const PiralideMelogranoSintomi({Key? key}) : super(key: key);

  @override
  _PiralideMelogranoSintomiState createState() =>
      _PiralideMelogranoSintomiState();
}

class _PiralideMelogranoSintomiState extends State<PiralideMelogranoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomipiralide"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/piralide3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
