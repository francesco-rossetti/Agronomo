import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioFragolaSintomi extends StatefulWidget {
  @override
  _OidioFragolaSintomiState createState() => _OidioFragolaSintomiState();
}

class _OidioFragolaSintomiState extends State<OidioFragolaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("oidiofragolasintomi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiofragola2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("oidiofragolasintomi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiofragola3.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
