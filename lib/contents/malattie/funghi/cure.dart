import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class FunghiMelogranoCure extends StatefulWidget {
  @override
  _FunghiMelogranoCureState createState() => _FunghiMelogranoCureState();
}

class _FunghiMelogranoCureState extends State<FunghiMelogranoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curefunghi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
