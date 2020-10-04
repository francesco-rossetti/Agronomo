import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MarciumecollettoActinidiaGeneralita extends StatefulWidget {
  @override
  _MarciumecollettoActinidiaGeneralitaState createState() =>
      _MarciumecollettoActinidiaGeneralitaState();
}

class _MarciumecollettoActinidiaGeneralitaState
    extends State<MarciumecollettoActinidiaGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitamarciumecolletto1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/marciumecolletto2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("generalitamarciumecolletto2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
