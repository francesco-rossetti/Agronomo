import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AntracnosiolivoOlivoCure extends StatefulWidget {
  @override
  _AntracnosiolivoOlivoCureState createState() => _AntracnosiolivoOlivoCureState();
}

class _AntracnosiolivoOlivoCureState extends State<AntracnosiolivoOlivoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("cureantracnosiolivo1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("cureantracnosiolivo2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/antracnosiolivo4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
