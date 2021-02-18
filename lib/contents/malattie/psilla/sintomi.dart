import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class PsillaSintomi extends StatefulWidget {
  @override
  _PsillaSintomiState createState() => _PsillaSintomiState();
}

class _PsillaSintomiState extends State<PsillaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomipsilla"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/psilla2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
