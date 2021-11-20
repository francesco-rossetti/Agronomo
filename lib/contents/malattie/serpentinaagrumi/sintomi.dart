import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class SerpentinaAgrumiSintomi extends StatefulWidget {
  const SerpentinaAgrumiSintomi({Key? key}) : super(key: key);

  @override
  _SerpentinaAgrumiSintomiState createState() =>
      _SerpentinaAgrumiSintomiState();
}

class _SerpentinaAgrumiSintomiState extends State<SerpentinaAgrumiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomiserpentinaagrumi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/serpentina3.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomiserpentinaagrumi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
