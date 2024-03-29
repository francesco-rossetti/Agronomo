import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CoccinigliaagrumiAgrumiCure extends StatefulWidget {
  const CoccinigliaagrumiAgrumiCure({Key? key}) : super(key: key);

  @override
  CoccinigliaagrumiAgrumiCureState createState() =>
      CoccinigliaagrumiAgrumiCureState();
}

class CoccinigliaagrumiAgrumiCureState
    extends State<CoccinigliaagrumiAgrumiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curecoccinigliaagrumi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curecoccinigliaagrumi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curecoccinigliaagrumi3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/coccinigliaagrumi4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
