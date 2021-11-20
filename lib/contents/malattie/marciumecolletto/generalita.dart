import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumecollettoActinidiaGeneralita extends StatefulWidget {
  const MarciumecollettoActinidiaGeneralita({Key? key}) : super(key: key);

  @override
  _MarciumecollettoActinidiaGeneralitaState createState() =>
      _MarciumecollettoActinidiaGeneralitaState();
}

class _MarciumecollettoActinidiaGeneralitaState
    extends State<MarciumecollettoActinidiaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitamarciumecolletto1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciumecolletto2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitamarciumecolletto2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
