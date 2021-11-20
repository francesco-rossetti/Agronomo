import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class VaiolaturaFragolaSintomi extends StatefulWidget {
  const VaiolaturaFragolaSintomi({Key? key}) : super(key: key);

  @override
  _VaiolaturaFragolaSintomiState createState() =>
      _VaiolaturaFragolaSintomiState();
}

class _VaiolaturaFragolaSintomiState extends State<VaiolaturaFragolaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("vaiolaturafragolasin"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/vaiolaturafragola3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
