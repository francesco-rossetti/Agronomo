import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class SerpentinaAgrumiCure extends StatefulWidget {
  const SerpentinaAgrumiCure({Key? key}) : super(key: key);

  @override
  _SerpentinaAgrumiCureState createState() => _SerpentinaAgrumiCureState();
}

class _SerpentinaAgrumiCureState extends State<SerpentinaAgrumiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureserpentinaagrumi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/serpentina4.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("cureserpentinaagrumi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
