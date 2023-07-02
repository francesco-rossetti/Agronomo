import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class RagnettorossoAgrumiCure extends StatefulWidget {
  const RagnettorossoAgrumiCure({Key? key}) : super(key: key);

  @override
  RagnettorossoAgrumiCureState createState() => RagnettorossoAgrumiCureState();
}

class RagnettorossoAgrumiCureState extends State<RagnettorossoAgrumiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("cureragnettorossoagrumi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ragnettorossoagrumi4.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!
                  .translate("cureragnettorossoagrumi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ragnettorossoagrumi5.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
