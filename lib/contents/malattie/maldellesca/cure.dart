import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MaldellescaViteCure extends StatefulWidget {
  @override
  _MaldellescaViteCureState createState() => _MaldellescaViteCureState();
}

class _MaldellescaViteCureState extends State<MaldellescaViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curemaldellesca"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/maldellesca5.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
