import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PiralideMelogranoCure extends StatefulWidget {
  const PiralideMelogranoCure({Key? key}) : super(key: key);

  @override
  _PiralideMelogranoCureState createState() => _PiralideMelogranoCureState();
}

class _PiralideMelogranoCureState extends State<PiralideMelogranoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curepiralide"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/piralide1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
