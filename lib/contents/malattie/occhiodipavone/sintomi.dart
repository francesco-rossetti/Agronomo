import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OcchiodipavoneSintomi extends StatefulWidget {
  const OcchiodipavoneSintomi({Key? key}) : super(key: key);

  @override
  OcchiodipavoneSintomiState createState() => OcchiodipavoneSintomiState();
}

class OcchiodipavoneSintomiState extends State<OcchiodipavoneSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomiocchiodipavone"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/occhiodipavone2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
