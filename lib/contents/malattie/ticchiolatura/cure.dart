import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TicchiolaturaMeloCure extends StatefulWidget {
  @override
  _TicchiolaturaMeloCureState createState() => _TicchiolaturaMeloCureState();
}

class _TicchiolaturaMeloCureState extends State<TicchiolaturaMeloCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("ticchiolaturameloprevenzione"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("ticchiolaturameloprevenzionetext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 40),
            Text(
              AppLocalizations.of(context)
                  .translate("ticchiolaturamelocurachimica"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("ticchiolaturamelocurachimicatext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 40),
          ]),
    );
  }
}
