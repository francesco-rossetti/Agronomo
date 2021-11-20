import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class XylellaOlivoGeneralita extends StatefulWidget {
  const XylellaOlivoGeneralita({Key? key}) : super(key: key);

  @override
  _XylellaOlivoGeneralitaState createState() => _XylellaOlivoGeneralitaState();
}

class _XylellaOlivoGeneralitaState extends State<XylellaOlivoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitaxylella1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("generalitaxylella2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("generalitaxylella3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/xylella2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
