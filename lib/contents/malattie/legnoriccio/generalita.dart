import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class LegnoriccioViteGeneralita extends StatefulWidget {
  const LegnoriccioViteGeneralita({Key? key}) : super(key: key);

  @override
  LegnoriccioViteGeneralitaState createState() =>
      LegnoriccioViteGeneralitaState();
}

class LegnoriccioViteGeneralitaState extends State<LegnoriccioViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitalegnoriccio"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/legnoriccio1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
