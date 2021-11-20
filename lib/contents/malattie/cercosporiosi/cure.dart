import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CercosporiosiCure extends StatefulWidget {
  const CercosporiosiCure({Key? key}) : super(key: key);

  @override
  _CercosporiosiCureState createState() => _CercosporiosiCureState();
}

class _CercosporiosiCureState extends State<CercosporiosiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curecercosporiosi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curecercosporiosi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curecercosporiosi3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/cercosporiosi4.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("curecercosporiosi4"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 40, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curecercosporiosi5"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/cercosporiosi5.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
