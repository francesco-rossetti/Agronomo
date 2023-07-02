import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TristezzaagrumiAgrimiCure extends StatefulWidget {
  const TristezzaagrumiAgrimiCure({Key? key}) : super(key: key);

  @override
  TristezzaagrumiAgrimiCureState createState() =>
      TristezzaagrumiAgrimiCureState();
}

class TristezzaagrumiAgrimiCureState extends State<TristezzaagrumiAgrimiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curetristezzaagrumi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/tristezzaagrumi4.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("curetristezzaagrumi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/tristezzaagrumi4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
