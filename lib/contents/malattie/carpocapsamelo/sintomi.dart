import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CarpocapsaMeloSintomi extends StatefulWidget {
  const CarpocapsaMeloSintomi({Key? key}) : super(key: key);

  @override
  CarpocapsaMeloSintomiState createState() => CarpocapsaMeloSintomiState();
}

class CarpocapsaMeloSintomiState extends State<CarpocapsaMeloSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("carpocapsamelosintomi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/carpocapsa3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("carpocapsamelosintomi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/carpocapsa4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
