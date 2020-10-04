import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CarpocapsaMeloGeneralita extends StatefulWidget {
  @override
  _CarpocapsaMeloGeneralitaState createState() =>
      _CarpocapsaMeloGeneralitaState();
}

class _CarpocapsaMeloGeneralitaState extends State<CarpocapsaMeloGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelogeneralita"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelogeneralita1gen"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelogeneralita1gentext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/carpocapsa1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelogeneralita2gen"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelogeneralita2gentext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/carpocapsa2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelogeneralita3gen"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelogeneralita3gentext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
          ]),
    );
  }
}
