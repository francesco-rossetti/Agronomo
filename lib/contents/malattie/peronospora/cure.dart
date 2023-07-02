import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PeronosporaViteCure extends StatefulWidget {
  const PeronosporaViteCure({Key? key}) : super(key: key);

  @override
  PeronosporaViteCureState createState() => PeronosporaViteCureState();
}

class PeronosporaViteCureState extends State<PeronosporaViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora4"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora5"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/peronospora4.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora6"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora7"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora8"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora9"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora10"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora11"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/peronospora5.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora12"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora13"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora14"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureperonospora15"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
