import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class FillosseraViteCure extends StatefulWidget {
  @override
  _FillosseraViteCureState createState() => _FillosseraViteCureState();
}

class _FillosseraViteCureState extends State<FillosseraViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curefillossera"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/fillossera5.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
