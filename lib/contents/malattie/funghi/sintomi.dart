import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class FunghiMelogranoSintomi extends StatefulWidget {
  const FunghiMelogranoSintomi({Key? key}) : super(key: key);

  @override
  FunghiMelogranoSintomiState createState() => FunghiMelogranoSintomiState();
}

class FunghiMelogranoSintomiState extends State<FunghiMelogranoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomifunghi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/funghi2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
