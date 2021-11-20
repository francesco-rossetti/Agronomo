import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BollaAlbicoccoSintomi extends StatefulWidget {
  const BollaAlbicoccoSintomi({Key? key}) : super(key: key);

  @override
  _BollaAlbicoccoSintomiState createState() => _BollaAlbicoccoSintomiState();
}

class _BollaAlbicoccoSintomiState extends State<BollaAlbicoccoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomibolla1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/bolladelpesco2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("sintomibolla2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/bolladelpesco3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
