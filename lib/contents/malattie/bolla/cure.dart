import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class BollaAlbicoccoCure extends StatefulWidget {
  @override
  _BollaAlbicoccoCureState createState() => _BollaAlbicoccoCureState();
}

class _BollaAlbicoccoCureState extends State<BollaAlbicoccoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curebolla"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/bolladelpesco4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
