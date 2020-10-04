import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioMeloSintomi extends StatefulWidget {
  @override
  _OidioMeloSintomiState createState() => _OidioMeloSintomiState();
}

class _OidioMeloSintomiState extends State<OidioMeloSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("oidiomelasintomi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 40),
            Text(
              AppLocalizations.of(context)
                  .translate("oidiomelasintomigermogli"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
            ),
            SizedBox(height: 10),
            Text(
              AppLocalizations.of(context)
                  .translate("oidiomelasintomigermoglitesto"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiomelo1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("oidiomelasintomifoglie"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
            ),
            SizedBox(height: 10),
            Text(
              AppLocalizations.of(context)
                  .translate("oidiomelasintomifoglietext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiomelo2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("oidiomelasintomifrutti"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
            ),
            SizedBox(height: 10),
            Text(
              AppLocalizations.of(context)
                  .translate("oidiomelasintomifruttitext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiomelo3.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
