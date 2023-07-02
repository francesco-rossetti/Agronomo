import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class FumaggineolivoOlivoGeneralita extends StatefulWidget {
  const FumaggineolivoOlivoGeneralita({Key? key}) : super(key: key);

  @override
  FumaggineolivoOlivoGeneralitaState createState() =>
      FumaggineolivoOlivoGeneralitaState();
}

class FumaggineolivoOlivoGeneralitaState
    extends State<FumaggineolivoOlivoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitafumaggineolivo1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitafumaggineolivo2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitafumaggineolivo3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitafumaggineolivo4"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitafumaggineolivo5"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/fumaggine2.png"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
