import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class FumaggineolivoOlivoGeneralita extends StatefulWidget {
  @override
  _FumaggineolivoOlivoGeneralitaState createState() => _FumaggineolivoOlivoGeneralitaState();
}

class _FumaggineolivoOlivoGeneralitaState extends State<FumaggineolivoOlivoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitafumaggineolivo1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitafumaggineolivo2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitafumaggineolivo3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            
            Text(
              AppLocalizations.of(context)
                  .translate("generalitafumaggineolivo4"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitafumaggineolivo5"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),

            SizedBox(height: 20),
            Image.asset("assets/images/fumaggine2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
