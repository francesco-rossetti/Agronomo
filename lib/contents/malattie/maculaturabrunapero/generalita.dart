import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MaculaturabrunaPeroGeneralita extends StatefulWidget {
  const MaculaturabrunaPeroGeneralita({Key? key}) : super(key: key);

  @override
  MaculaturabrunaPeroGeneralitaState createState() =>
      MaculaturabrunaPeroGeneralitaState();
}

class MaculaturabrunaPeroGeneralitaState
    extends State<MaculaturabrunaPeroGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitamaculaturabrunapero"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/maculaturabruna1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
