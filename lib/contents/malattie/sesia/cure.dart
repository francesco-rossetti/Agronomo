import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class SesiaKakiCure extends StatefulWidget {
  const SesiaKakiCure({Key? key}) : super(key: key);

  @override
  _SesiaKakiCureState createState() => _SesiaKakiCureState();
}

class _SesiaKakiCureState extends State<SesiaKakiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curesesia1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curesesia2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curesesia3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/sesia2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
