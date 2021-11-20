import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class VespeFicoGeneralita extends StatefulWidget {
  const VespeFicoGeneralita({Key? key}) : super(key: key);

  @override
  _VespeFicoGeneralitaState createState() => _VespeFicoGeneralitaState();
}

class _VespeFicoGeneralitaState extends State<VespeFicoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            const SizedBox(height: 20),
            Image.asset("assets/images/vespe4.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("generalitavespe"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/vespe1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
