import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class RuggineCiliegioGeneralita extends StatefulWidget {
  const RuggineCiliegioGeneralita({Key? key}) : super(key: key);

  @override
  RuggineCiliegioGeneralitaState createState() =>
      RuggineCiliegioGeneralitaState();
}

class RuggineCiliegioGeneralitaState extends State<RuggineCiliegioGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("ruggineciliegiogeneralita"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ruggine1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
