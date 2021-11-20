import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class SeptoriosiOlivoCure extends StatefulWidget {
  const SeptoriosiOlivoCure({Key? key}) : super(key: key);

  @override
  _SeptoriosiOlivoCureState createState() => _SeptoriosiOlivoCureState();
}

class _SeptoriosiOlivoCureState extends State<SeptoriosiOlivoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureseptoriosi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureseptoriosi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/septoriosi4.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("cureseptoriosi3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureseptoriosi4"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
