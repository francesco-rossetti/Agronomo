import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CoccinigliaagrumiAgrumiGeneralita extends StatefulWidget {
  @override
  _CoccinigliaagrumiAgrumiGeneralitaState createState() =>
      _CoccinigliaagrumiAgrumiGeneralitaState();
}

class _CoccinigliaagrumiAgrumiGeneralitaState
    extends State<CoccinigliaagrumiAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitacoccinigliaagrumi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/marciumeradicalefibroso1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitacoccinigliaagrumi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/marciumeradicalefibroso2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitacoccinigliaagrumi3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
