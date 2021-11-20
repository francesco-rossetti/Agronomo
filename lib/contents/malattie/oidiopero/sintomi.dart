import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioPeroSintomi extends StatefulWidget {
  const OidioPeroSintomi({Key? key}) : super(key: key);

  @override
  _OidioPeroSintomiState createState() => _OidioPeroSintomiState();
}

class _OidioPeroSintomiState extends State<OidioPeroSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomioidiopero"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiopero2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
