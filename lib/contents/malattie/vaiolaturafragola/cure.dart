import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class VaiolaturaFragolaCure extends StatefulWidget {
  const VaiolaturaFragolaCure({Key? key}) : super(key: key);

  @override
  _VaiolaturaFragolaCureState createState() => _VaiolaturaFragolaCureState();
}

class _VaiolaturaFragolaCureState extends State<VaiolaturaFragolaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("vaiolaturafragolaprevenzione"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("vaiolaturafragolaprevenzionetext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/vaiolaturafragola4.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("vaiolaturafragolarimedi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("vaiolaturafragolarimeditext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
