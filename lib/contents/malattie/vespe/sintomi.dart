import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class VespeFicoSintomi extends StatefulWidget {
  const VespeFicoSintomi({Key? key}) : super(key: key);

  @override
  VespeFicoSintomiState createState() => VespeFicoSintomiState();
}

class VespeFicoSintomiState extends State<VespeFicoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomivespe1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 30, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("sintomivespe2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(
                fontSize: 20,
              ),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/vespe3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
