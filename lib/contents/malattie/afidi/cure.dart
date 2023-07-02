import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfidiAgrumiCure extends StatefulWidget {
  const AfidiAgrumiCure({Key? key}) : super(key: key);

  @override
  AfidiAgrumiCureState createState() => AfidiAgrumiCureState();
}

class AfidiAgrumiCureState extends State<AfidiAgrumiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureafidi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureafidi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureafidi3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afidi4.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("cureafidi4"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureafidi5"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureafidi6"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureafidi7"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afidi5.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
