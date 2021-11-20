import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TristezzaagrumiAgrumiGeneralita extends StatefulWidget {
  const TristezzaagrumiAgrumiGeneralita({Key? key}) : super(key: key);

  @override
  _TristezzaagrumiAgrumiGeneralitaState createState() =>
      _TristezzaagrumiAgrumiGeneralitaState();
}

class _TristezzaagrumiAgrumiGeneralitaState
    extends State<TristezzaagrumiAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitatristezzaagrumi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitatristezzaagrumi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/tristezzaagrumi1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
