import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CancrobattericoActinidiaGeneralita extends StatefulWidget {
  const CancrobattericoActinidiaGeneralita({Key? key}) : super(key: key);

  @override
  CancrobattericoActinidiaGeneralitaState createState() =>
      CancrobattericoActinidiaGeneralitaState();
}

class CancrobattericoActinidiaGeneralitaState
    extends State<CancrobattericoActinidiaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitacancrobatterico"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/cancrobatterico2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
