import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioPeroGeneralita extends StatefulWidget {
  const OidioPeroGeneralita({Key? key}) : super(key: key);

  @override
  _OidioPeroGeneralitaState createState() => _OidioPeroGeneralitaState();
}

class _OidioPeroGeneralitaState extends State<OidioPeroGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitaoidiopero"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiopero1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
