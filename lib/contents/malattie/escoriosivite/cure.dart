import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class EscoriosiviteViteCure extends StatefulWidget {
  const EscoriosiviteViteCure({Key? key}) : super(key: key);

  @override
  EscoriosiviteViteCureState createState() => EscoriosiviteViteCureState();
}

class EscoriosiviteViteCureState extends State<EscoriosiviteViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureescoriosivite1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/escoriosivite3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("cureescoriosivite2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/escoriosivite4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
