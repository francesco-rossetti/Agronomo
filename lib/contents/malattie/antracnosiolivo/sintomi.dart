import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntracnosiolivoOlivoSintomi extends StatefulWidget {
  const AntracnosiolivoOlivoSintomi({Key? key}) : super(key: key);

  @override
  AntracnosiolivoOlivoSintomiState createState() =>
      AntracnosiolivoOlivoSintomiState();
}

class AntracnosiolivoOlivoSintomiState
    extends State<AntracnosiolivoOlivoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomiantracnosiolivo"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antracnosiolivo3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
