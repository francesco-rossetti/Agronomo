import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class EscoriosiviteViteGeneralita extends StatefulWidget {
  const EscoriosiviteViteGeneralita({Key? key}) : super(key: key);

  @override
  EscoriosiviteViteGeneralitaState createState() =>
      EscoriosiviteViteGeneralitaState();
}

class EscoriosiviteViteGeneralitaState
    extends State<EscoriosiviteViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("generalitaescoriosivite"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/escoriosivite1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
