import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AntonomoCure extends StatefulWidget {
  @override
  _AntonomoCureState createState() => _AntonomoCureState();
}

class _AntonomoCureState extends State<AntonomoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("cureantonomo"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/antonomo4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
