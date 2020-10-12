import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MoscaCiliegioCure extends StatefulWidget {
  @override
  _MoscaCiliegioCureState createState() => _MoscaCiliegioCureState();
}

class _MoscaCiliegioCureState extends State<MoscaCiliegioCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("moscaciliegioprevenzione"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("moscaciliegioprevenzionetext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/moscafrutta3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("moscaciliegiotrappole"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("moscaciliegiotrappoletext1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/moscafrutta4.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("moscaciliegiotrappoletext2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/moscafrutta5.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("moscaciliegioinsetticidi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("moscaciliegioinsetticiditext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/moscafrutta6.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("moscaciliegiobio"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("moscaciliegiobiotext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
