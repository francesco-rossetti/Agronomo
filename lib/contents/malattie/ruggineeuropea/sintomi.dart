import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class RuggineeuropeaSintomi extends StatefulWidget {
  @override
  _RuggineeuropeaSintomiState createState() => _RuggineeuropeaSintomiState();
}

class _RuggineeuropeaSintomiState extends State<RuggineeuropeaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomiruggineeuropea"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ruggineeuropea2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
