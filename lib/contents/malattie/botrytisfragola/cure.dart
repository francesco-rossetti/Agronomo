import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BotrytisFragolaCure extends StatefulWidget {
  @override
  _BotrytisFragolaCureState createState() => _BotrytisFragolaCureState();
}

class _BotrytisFragolaCureState extends State<BotrytisFragolaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("botrytisfragolacure"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
          ]),
    );
  }
}
