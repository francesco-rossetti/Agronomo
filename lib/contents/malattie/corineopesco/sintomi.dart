import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CorineopescoAlbicoccoSintomi extends StatefulWidget {
  const CorineopescoAlbicoccoSintomi({Key? key}) : super(key: key);

  @override
  _CorineopescoAlbicoccoSintomiState createState() =>
      _CorineopescoAlbicoccoSintomiState();
}

class _CorineopescoAlbicoccoSintomiState
    extends State<CorineopescoAlbicoccoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomicorineopesco1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/corineopesco5.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("sintomicorineopesco2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/corineopesco1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("sintomicorineopesco3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/corineopesco3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
