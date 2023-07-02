import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfideMeloSintomi extends StatefulWidget {
  const AfideMeloSintomi({Key? key}) : super(key: key);

  @override
  AfideMeloSintomiState createState() => AfideMeloSintomiState();
}

class AfideMeloSintomiState extends State<AfideMeloSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomiafide1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afideverde2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("sintomiafide2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afideverde3.png"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
