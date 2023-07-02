import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class RagnettorossoAgrumiSintomi extends StatefulWidget {
  const RagnettorossoAgrumiSintomi({Key? key}) : super(key: key);

  @override
  RagnettorossoAgrumiSintomiState createState() =>
      RagnettorossoAgrumiSintomiState();
}

class RagnettorossoAgrumiSintomiState
    extends State<RagnettorossoAgrumiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomiragnettorossoagrumi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ragnettorossoagrumi3.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomiragnettorossoagrumi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
