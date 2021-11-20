import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CancrobattericopescoAlbicoccoGeneralita extends StatefulWidget {
  const CancrobattericopescoAlbicoccoGeneralita({Key? key}) : super(key: key);

  @override
  _CancrobattericopescoAlbicoccoGeneralitaState createState() =>
      _CancrobattericopescoAlbicoccoGeneralitaState();
}

class _CancrobattericopescoAlbicoccoGeneralitaState
    extends State<CancrobattericopescoAlbicoccoGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitacancrobattericopesco"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/cancrobattericopesco3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
