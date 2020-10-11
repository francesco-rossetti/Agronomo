import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class FillosseraViteSintomi extends StatefulWidget {
  @override
  _FillosseraViteSintomiState createState() => _FillosseraViteSintomiState();
}

class _FillosseraViteSintomiState extends State<FillosseraViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomifillossera1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context).translate("sintomifillossera2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("sintomifillossera3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/fillossera3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("sintomifillossera4"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context).translate("sintomifillossera5"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/fillossera4.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
