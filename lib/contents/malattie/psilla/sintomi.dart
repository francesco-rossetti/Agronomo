import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PsillaSintomi extends StatefulWidget {
  const PsillaSintomi({Key? key}) : super(key: key);

  @override
  PsillaSintomiState createState() => PsillaSintomiState();
}

class PsillaSintomiState extends State<PsillaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomipsilla"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/psilla2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
