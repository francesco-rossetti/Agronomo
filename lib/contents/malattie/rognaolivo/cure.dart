import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class RognaolivoOlivoCure extends StatefulWidget {
  @override
  _RognaolivoOlivoCureState createState() => _RognaolivoOlivoCureState();
}

class _RognaolivoOlivoCureState extends State<RognaolivoOlivoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("curerognaolivo"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/rognaolivo3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
