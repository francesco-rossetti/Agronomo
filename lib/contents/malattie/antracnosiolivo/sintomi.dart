import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AntracnosiolivoOlivoSintomi extends StatefulWidget {
  @override
  _AntracnosiolivoOlivoSintomiState createState() => _AntracnosiolivoOlivoSintomiState();
}

class _AntracnosiolivoOlivoSintomiState extends State<AntracnosiolivoOlivoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomiantracnosiolivo"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/antracnosiolivo3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
