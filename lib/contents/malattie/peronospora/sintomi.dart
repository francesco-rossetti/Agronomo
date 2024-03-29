import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PeronosporaViteSintomi extends StatefulWidget {
  const PeronosporaViteSintomi({Key? key}) : super(key: key);

  @override
  PeronosporaViteSintomiState createState() => PeronosporaViteSintomiState();
}

class PeronosporaViteSintomiState extends State<PeronosporaViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomiperonospora1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/peronospora3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("sintomiperonospora2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/peronospora4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
