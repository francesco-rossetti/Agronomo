import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CorineopescoAlbicoccoCure extends StatefulWidget {
  @override
  _CorineopescoAlbicoccoCureState createState() =>
      _CorineopescoAlbicoccoCureState();
}

class _CorineopescoAlbicoccoCureState extends State<CorineopescoAlbicoccoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curecorineopesco"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/corineopesco4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
