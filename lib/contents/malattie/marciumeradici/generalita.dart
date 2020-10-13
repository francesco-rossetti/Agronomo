import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MarciumeradiciAgrumiGeneralita extends StatefulWidget {
  @override
  _MarciumeradiciAgrumiGeneralitaState createState() =>
      _MarciumeradiciAgrumiGeneralitaState();
}

class _MarciumeradiciAgrumiGeneralitaState
    extends State<MarciumeradiciAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("generalitamarciumeradici"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/marciumeradici1.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
