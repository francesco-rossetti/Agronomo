import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BruscaparassitariaOlivoSintomi extends StatefulWidget {
  const BruscaparassitariaOlivoSintomi({Key? key}) : super(key: key);

  @override
  BruscaparassitariaOlivoSintomiState createState() =>
      BruscaparassitariaOlivoSintomiState();
}

class BruscaparassitariaOlivoSintomiState
    extends State<BruscaparassitariaOlivoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomibruscaparassitaria"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/bruscaparassitaria1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
