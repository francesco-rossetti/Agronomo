import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AfidiAgrumiSintomi extends StatefulWidget {
  @override
  _AfidiAgrumiSintomiState createState() => _AfidiAgrumiSintomiState();
}

class _AfidiAgrumiSintomiState extends State<AfidiAgrumiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomiafidi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/afidi3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
