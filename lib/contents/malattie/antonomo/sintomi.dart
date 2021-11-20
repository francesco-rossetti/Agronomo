import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntonomoSintomi extends StatefulWidget {
  const AntonomoSintomi({Key? key}) : super(key: key);

  @override
  _AntonomoSintomiState createState() => _AntonomoSintomiState();
}

class _AntonomoSintomiState extends State<AntonomoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomiantonomo"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antonomo3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
