import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BotrytisActinidiaSintomi extends StatefulWidget {
  const BotrytisActinidiaSintomi({Key? key}) : super(key: key);

  @override
  _BotrytisActinidiaSintomiState createState() =>
      _BotrytisActinidiaSintomiState();
}

class _BotrytisActinidiaSintomiState extends State<BotrytisActinidiaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomibotrytisactinidia1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/botrytiskiwi1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomibotrytisactinidia2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/botrytiskiwi2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
