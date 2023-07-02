import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CercosporiosiSintomi extends StatefulWidget {
  const CercosporiosiSintomi({Key? key}) : super(key: key);

  @override
  CercosporiosiSintomiState createState() => CercosporiosiSintomiState();
}

class CercosporiosiSintomiState extends State<CercosporiosiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomicercosporiosi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/cercosporiosi2.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("sintomicercosporiosi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("sintomicercosporiosi3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/cercosporiosi3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
