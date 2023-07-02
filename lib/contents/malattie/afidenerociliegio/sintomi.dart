import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfideNeroSintomi extends StatefulWidget {
  const AfideNeroSintomi({Key? key}) : super(key: key);

  @override
  AfideNeroSintomiState createState() => AfideNeroSintomiState();
}

class AfideNeroSintomiState extends State<AfideNeroSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("afidelanigerosintomi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afidenero2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("afidenerodanni"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("afidenerodannitext1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afidenero3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("afidenerodannitext2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afidenero4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
