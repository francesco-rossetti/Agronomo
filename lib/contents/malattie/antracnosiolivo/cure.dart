import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntracnosiolivoOlivoCure extends StatefulWidget {
  const AntracnosiolivoOlivoCure({Key? key}) : super(key: key);

  @override
  _AntracnosiolivoOlivoCureState createState() =>
      _AntracnosiolivoOlivoCureState();
}

class _AntracnosiolivoOlivoCureState extends State<AntracnosiolivoOlivoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureantracnosiolivo1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("cureantracnosiolivo2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antracnosiolivo4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
