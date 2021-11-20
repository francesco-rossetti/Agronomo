import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TicchiolaturaPeroGeneralita extends StatefulWidget {
  const TicchiolaturaPeroGeneralita({Key? key}) : super(key: key);

  @override
  _TicchiolaturaPeroGeneralitaState createState() =>
      _TicchiolaturaPeroGeneralitaState();
}

class _TicchiolaturaPeroGeneralitaState
    extends State<TicchiolaturaPeroGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaticchiolaturapero"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ticchiolaturapero1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
