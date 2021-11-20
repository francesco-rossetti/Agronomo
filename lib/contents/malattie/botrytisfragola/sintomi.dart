import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BotrytisFragolaSintomi extends StatefulWidget {
  const BotrytisFragolaSintomi({Key? key}) : super(key: key);

  @override
  _BotrytisFragolaSintomiState createState() => _BotrytisFragolaSintomiState();
}

class _BotrytisFragolaSintomiState extends State<BotrytisFragolaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("botrytisfragolasintomi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/botrytisfragola2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
