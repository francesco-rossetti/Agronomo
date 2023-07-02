import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfideLanigeroMeloSintomi extends StatefulWidget {
  const AfideLanigeroMeloSintomi({Key? key}) : super(key: key);

  @override
  AfideLanigeroMeloSintomiState createState() =>
      AfideLanigeroMeloSintomiState();
}

class AfideLanigeroMeloSintomiState extends State<AfideLanigeroMeloSintomi> {
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
            Image.asset("assets/images/afidelanigero2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
