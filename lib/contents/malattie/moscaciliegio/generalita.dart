import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MoscaCiliegioGeneralita extends StatefulWidget {
  const MoscaCiliegioGeneralita({Key? key}) : super(key: key);

  @override
  _MoscaCiliegioGeneralitaState createState() =>
      _MoscaCiliegioGeneralitaState();
}

class _MoscaCiliegioGeneralitaState extends State<MoscaCiliegioGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("moscaciliegiogeneralita1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/moscafrutta1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("moscaciliegiogeneralita2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/moscafrutta2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
