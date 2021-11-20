import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CoccinigliaagrumiAgrumiGeneralita extends StatefulWidget {
  const CoccinigliaagrumiAgrumiGeneralita({Key? key}) : super(key: key);

  @override
  _CoccinigliaagrumiAgrumiGeneralitaState createState() =>
      _CoccinigliaagrumiAgrumiGeneralitaState();
}

class _CoccinigliaagrumiAgrumiGeneralitaState
    extends State<CoccinigliaagrumiAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitacoccinigliaagrumi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciumeradicalefibroso1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitacoccinigliaagrumi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciumeradicalefibroso2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitacoccinigliaagrumi3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
