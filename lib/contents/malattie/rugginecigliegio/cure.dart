import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class RuggineCiliegioCure extends StatefulWidget {
  @override
  _RuggineCiliegioCureState createState() => _RuggineCiliegioCureState();
}

class _RuggineCiliegioCureState extends State<RuggineCiliegioCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("ruggineciliegioprevenzione"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("ruggineciliegioprevenzionetext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/moscafrutta4.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("ruggineciliegiocure"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("ruggineciliegiocuretext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
