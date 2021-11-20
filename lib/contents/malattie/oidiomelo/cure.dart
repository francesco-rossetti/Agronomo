import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioMeloCure extends StatefulWidget {
  const OidioMeloCure({Key? key}) : super(key: key);

  @override
  _OidioMeloCureState createState() => _OidioMeloCureState();
}

class _OidioMeloCureState extends State<OidioMeloCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("oidiomelacure"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
