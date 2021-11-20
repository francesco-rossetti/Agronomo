import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BotrytisActinidiaCure extends StatefulWidget {
  const BotrytisActinidiaCure({Key? key}) : super(key: key);

  @override
  _BotrytisActinidiaCureState createState() => _BotrytisActinidiaCureState();
}

class _BotrytisActinidiaCureState extends State<BotrytisActinidiaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curebotrytisactinidia"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/botrytiskiwi4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
