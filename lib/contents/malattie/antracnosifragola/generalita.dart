import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntracnosiFragolaGeneralita extends StatefulWidget {
  const AntracnosiFragolaGeneralita({Key? key}) : super(key: key);

  @override
  _AntracnosiFragolaGeneralitaState createState() =>
      _AntracnosiFragolaGeneralitaState();
}

class _AntracnosiFragolaGeneralitaState
    extends State<AntracnosiFragolaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("antracnosifragolageneralita1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antracnosi1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("antracnosifragolageneralita2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antracnosi2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
