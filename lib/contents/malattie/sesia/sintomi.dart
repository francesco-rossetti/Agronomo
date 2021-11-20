import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class SesiaKakiSintomi extends StatefulWidget {
  const SesiaKakiSintomi({Key? key}) : super(key: key);

  @override
  _SesiaKakiSintomiState createState() => _SesiaKakiSintomiState();
}

class _SesiaKakiSintomiState extends State<SesiaKakiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            const SizedBox(height: 20),
            Image.asset("assets/images/sesia3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("sintomisesia"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/sesia4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
