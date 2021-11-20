import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CancrobattericoActinidiaCure extends StatefulWidget {
  const CancrobattericoActinidiaCure({Key? key}) : super(key: key);

  @override
  _CancrobattericoActinidiaCureState createState() =>
      _CancrobattericoActinidiaCureState();
}

class _CancrobattericoActinidiaCureState
    extends State<CancrobattericoActinidiaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curecancrobatterico1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/cancrobatterico4.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("curecancrobatterico2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/cancrobatterico1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
