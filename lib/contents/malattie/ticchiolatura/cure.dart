import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TicchiolaturaMeloCure extends StatefulWidget {
  const TicchiolaturaMeloCure({Key? key}) : super(key: key);

  @override
  TicchiolaturaMeloCureState createState() => TicchiolaturaMeloCureState();
}

class TicchiolaturaMeloCureState extends State<TicchiolaturaMeloCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("ticchiolaturameloprevenzione"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("ticchiolaturameloprevenzionetext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 40),
            Text(
              AppLocalizations.of(context)!
                  .translate("ticchiolaturamelocurachimica"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("ticchiolaturamelocurachimicatext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
