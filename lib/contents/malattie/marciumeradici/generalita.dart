import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumeradiciAgrumiGeneralita extends StatefulWidget {
  const MarciumeradiciAgrumiGeneralita({Key? key}) : super(key: key);

  @override
  _MarciumeradiciAgrumiGeneralitaState createState() =>
      _MarciumeradiciAgrumiGeneralitaState();
}

class _MarciumeradiciAgrumiGeneralitaState
    extends State<MarciumeradiciAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitamarciumeradici"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciumeradici1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
