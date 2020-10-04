import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TicchiolaturaMeloGeneralita extends StatefulWidget {
  @override
  _TicchiolaturaMeloGeneralitaState createState() =>
      _TicchiolaturaMeloGeneralitaState();
}

class _TicchiolaturaMeloGeneralitaState
    extends State<TicchiolaturaMeloGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("ticchiolaturamelogeneralita"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ticchiolatura1.png"),
            SizedBox(height: 20),
          ]),
    );
  }
}
