import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MaculaturarossaAlbicoccoSintomi extends StatefulWidget {
  const MaculaturarossaAlbicoccoSintomi({Key? key}) : super(key: key);

  @override
  MaculaturarossaAlbicoccoSintomiState createState() =>
      MaculaturarossaAlbicoccoSintomiState();
}

class MaculaturarossaAlbicoccoSintomiState
    extends State<MaculaturarossaAlbicoccoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomimaculatura1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/maculaturarossa3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("sintomimaculatura2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/maculaturarossa4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
