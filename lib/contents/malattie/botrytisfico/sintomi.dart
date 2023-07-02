import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BotrytisficoFicoSintomi extends StatefulWidget {
  const BotrytisficoFicoSintomi({Key? key}) : super(key: key);

  @override
  BotrytisficoFicoSintomiState createState() => BotrytisficoFicoSintomiState();
}

class BotrytisficoFicoSintomiState extends State<BotrytisficoFicoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomibotrytisfico"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/botrytisfico1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
