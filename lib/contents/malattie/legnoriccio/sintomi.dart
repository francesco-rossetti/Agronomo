import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class LegnoriccioViteSintomi extends StatefulWidget {
  const LegnoriccioViteSintomi({Key? key}) : super(key: key);

  @override
  _LegnoriccioViteSintomiState createState() => _LegnoriccioViteSintomiState();
}

class _LegnoriccioViteSintomiState extends State<LegnoriccioViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomilegnoriccio1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/legnoriccio2.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("sintomilegnoriccio2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/legnoriccio3.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("sintomilegnoriccio3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100)
          ]),
    );
  }
}
