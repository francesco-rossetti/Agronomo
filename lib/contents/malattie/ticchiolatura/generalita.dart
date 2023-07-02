import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TicchiolaturaMeloGeneralita extends StatefulWidget {
  const TicchiolaturaMeloGeneralita({Key? key}) : super(key: key);

  @override
  TicchiolaturaMeloGeneralitaState createState() =>
      TicchiolaturaMeloGeneralitaState();
}

class TicchiolaturaMeloGeneralitaState
    extends State<TicchiolaturaMeloGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("ticchiolaturamelogeneralita"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ticchiolatura1.png"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
