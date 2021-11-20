import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class SeptoriosiOlivoSintomi extends StatefulWidget {
  const SeptoriosiOlivoSintomi({Key? key}) : super(key: key);

  @override
  _SeptoriosiOlivoSintomiState createState() => _SeptoriosiOlivoSintomiState();
}

class _SeptoriosiOlivoSintomiState extends State<SeptoriosiOlivoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomiseptoriosi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/septoriosi2.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("sintomiseptoriosi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/septoriosi3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
