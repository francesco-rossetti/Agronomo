import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfideMeloCure extends StatefulWidget {
  const AfideMeloCure({Key? key}) : super(key: key);

  @override
  _AfideMeloCureState createState() => _AfideMeloCureState();
}

class _AfideMeloCureState extends State<AfideMeloCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("lottaafide"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afideverde4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
