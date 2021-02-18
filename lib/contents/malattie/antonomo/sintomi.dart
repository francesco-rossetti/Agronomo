import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AntonomoSintomi extends StatefulWidget {
  @override
  _AntonomoSintomiState createState() => _AntonomoSintomiState();
}

class _AntonomoSintomiState extends State<AntonomoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomiantonomo"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/antonomo3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
