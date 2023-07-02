import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class RognaolivoOlivoSintomi extends StatefulWidget {
  const RognaolivoOlivoSintomi({Key? key}) : super(key: key);

  @override
  RognaolivoOlivoSintomiState createState() => RognaolivoOlivoSintomiState();
}

class RognaolivoOlivoSintomiState extends State<RognaolivoOlivoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomirognaolivo1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("sintomirognaolivo2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("sintomirognaolivo3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("sintomirognaolivo4"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/rognaolivo2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
