import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TicchiolaturaPeroCure extends StatefulWidget {
  @override
  _TicchiolaturaPeroCureState createState() => _TicchiolaturaPeroCureState();
}

class _TicchiolaturaPeroCureState extends State<TicchiolaturaPeroCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("cureticchiolaturapero1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ticchiolaturapero3.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("cureticchiolaturapero2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ticchiolaturapero4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
