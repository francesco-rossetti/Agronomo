import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TicchiolaturaMeloSintomi extends StatefulWidget {
  @override
  _TicchiolaturaMeloSintomiState createState() =>
      _TicchiolaturaMeloSintomiState();
}

class _TicchiolaturaMeloSintomiState extends State<TicchiolaturaMeloSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("ticchiolaturamelosintomi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ticchiolatura2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("ticchiolaturamelosintomi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ticchiolatura3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("ticchiolaturamelosintomi3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
          ]),
    );
  }
}
