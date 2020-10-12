import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MoniliaAlbicoccoCure extends StatefulWidget {
  @override
  _MoniliaAlbicoccoCureState createState() => _MoniliaAlbicoccoCureState();
}

class _MoniliaAlbicoccoCureState extends State<MoniliaAlbicoccoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curemonilia1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/monilia1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("curemonilia2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/monilia3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
