import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class LegnoriccioViteCure extends StatefulWidget {
  const LegnoriccioViteCure({Key? key}) : super(key: key);

  @override
  _LegnoriccioViteCureState createState() => _LegnoriccioViteCureState();
}

class _LegnoriccioViteCureState extends State<LegnoriccioViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curelegnoriccio"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/legnoriccio4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
