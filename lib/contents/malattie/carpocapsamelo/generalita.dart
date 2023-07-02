import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CarpocapsaMeloGeneralita extends StatefulWidget {
  const CarpocapsaMeloGeneralita({Key? key}) : super(key: key);

  @override
  CarpocapsaMeloGeneralitaState createState() =>
      CarpocapsaMeloGeneralitaState();
}

class CarpocapsaMeloGeneralitaState extends State<CarpocapsaMeloGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("carpocapsamelogeneralita"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("carpocapsamelogeneralita1gen"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("carpocapsamelogeneralita1gentext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/carpocapsa1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("carpocapsamelogeneralita2gen"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("carpocapsamelogeneralita2gentext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/carpocapsa2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("carpocapsamelogeneralita3gen"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("carpocapsamelogeneralita3gentext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
