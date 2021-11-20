import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CarenzeActinidiaCure extends StatefulWidget {
  const CarenzeActinidiaCure({Key? key}) : super(key: key);

  @override
  _CarenzeActinidiaCureState createState() => _CarenzeActinidiaCureState();
}

class _CarenzeActinidiaCureState extends State<CarenzeActinidiaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curecarenze"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
