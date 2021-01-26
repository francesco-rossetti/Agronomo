import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class RognaolivoOlivoSintomi extends StatefulWidget {
  @override
  _RognaolivoOlivoSintomiState createState() => _RognaolivoOlivoSintomiState();
}

class _RognaolivoOlivoSintomiState extends State<RognaolivoOlivoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomirognaolivo1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("sintomirognaolivo2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
           
            Text(
              AppLocalizations.of(context)
                  .translate("sintomirognaolivo3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("sintomirognaolivo4"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/rognaolivo2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
