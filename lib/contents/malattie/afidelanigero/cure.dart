import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfideLanigeroMeloCure extends StatefulWidget {
  const AfideLanigeroMeloCure({Key? key}) : super(key: key);

  @override
  _AfideLanigeroMeloCureState createState() => _AfideLanigeroMeloCureState();
}

class _AfideLanigeroMeloCureState extends State<AfideLanigeroMeloCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Image.asset("assets/images/afidelanigero3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("afidelanigerocure"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afidelanigero4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
