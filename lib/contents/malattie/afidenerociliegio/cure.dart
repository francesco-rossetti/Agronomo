import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfideNeroCure extends StatefulWidget {
  const AfideNeroCure({Key? key}) : super(key: key);

  @override
  _AfideNeroCureState createState() => _AfideNeroCureState();
}

class _AfideNeroCureState extends State<AfideNeroCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("afidenerocure1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afidenero5.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("afidenerodifesainsetticida"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("afidenerodifesainsetticidatext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
