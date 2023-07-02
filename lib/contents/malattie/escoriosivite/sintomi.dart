import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class EscoriosiviteViteSintomi extends StatefulWidget {
  const EscoriosiviteViteSintomi({Key? key}) : super(key: key);

  @override
  EscoriosiviteViteSintomiState createState() =>
      EscoriosiviteViteSintomiState();
}

class EscoriosiviteViteSintomiState extends State<EscoriosiviteViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomiescoriosivite"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/escoriosivite2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
