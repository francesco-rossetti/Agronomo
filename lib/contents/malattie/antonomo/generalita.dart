import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntonomoGeneralita extends StatefulWidget {
  const AntonomoGeneralita({Key? key}) : super(key: key);

  @override
  _AntonomoGeneralitaState createState() => _AntonomoGeneralitaState();
}

class _AntonomoGeneralitaState extends State<AntonomoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitaantonomo"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antonomo2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
