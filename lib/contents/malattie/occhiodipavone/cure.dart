import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OcchiodipavoneCure extends StatefulWidget {
  const OcchiodipavoneCure({Key? key}) : super(key: key);

  @override
  _OcchiodipavoneCureState createState() => _OcchiodipavoneCureState();
}

class _OcchiodipavoneCureState extends State<OcchiodipavoneCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureocchiodipavone"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/occhiodipavone3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
