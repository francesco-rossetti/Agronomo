import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PsillaCure extends StatefulWidget {
  const PsillaCure({Key? key}) : super(key: key);

  @override
  PsillaCureState createState() => PsillaCureState();
}

class PsillaCureState extends State<PsillaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curepsilla1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/psilla3.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("curepsilla2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/psilla4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
