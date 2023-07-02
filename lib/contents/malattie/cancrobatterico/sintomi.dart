import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CancrobattericoActinidiaSintomi extends StatefulWidget {
  const CancrobattericoActinidiaSintomi({Key? key}) : super(key: key);

  @override
  CancrobattericoActinidiaSintomiState createState() =>
      CancrobattericoActinidiaSintomiState();
}

class CancrobattericoActinidiaSintomiState
    extends State<CancrobattericoActinidiaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomicancrobatterico"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/cancrobatterico3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
