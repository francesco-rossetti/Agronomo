import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class RagnettorossoAgrumiSintomi extends StatefulWidget {
  @override
  _RagnettorossoAgrumiSintomiState createState() => _RagnettorossoAgrumiSintomiState();
}

class _RagnettorossoAgrumiSintomiState extends State<RagnettorossoAgrumiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomiragnettorossoagrumi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ragnettorossoagrumi3.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("sintomiragnettorossoagrumi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
          ]),
    );
  }
}
