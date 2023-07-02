import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfideLanigeroMeloGeneralita extends StatefulWidget {
  const AfideLanigeroMeloGeneralita({Key? key}) : super(key: key);

  @override
  AfideLanigeroMeloGeneralitaState createState() =>
      AfideLanigeroMeloGeneralitaState();
}

class AfideLanigeroMeloGeneralitaState
    extends State<AfideLanigeroMeloGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("afidelanigerogeneralita"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afidelanigero1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
