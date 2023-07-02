import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioFragolaSintomi extends StatefulWidget {
  const OidioFragolaSintomi({Key? key}) : super(key: key);

  @override
  OidioFragolaSintomiState createState() => OidioFragolaSintomiState();
}

class OidioFragolaSintomiState extends State<OidioFragolaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("oidiofragolasintomi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiofragola2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("oidiofragolasintomi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiofragola3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
