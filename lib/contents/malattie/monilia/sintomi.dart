import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MoniliaAlbicoccoSintomi extends StatefulWidget {
  const MoniliaAlbicoccoSintomi({Key? key}) : super(key: key);

  @override
  _MoniliaAlbicoccoSintomiState createState() =>
      _MoniliaAlbicoccoSintomiState();
}

class _MoniliaAlbicoccoSintomiState extends State<MoniliaAlbicoccoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomimonilia"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/monilia.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
