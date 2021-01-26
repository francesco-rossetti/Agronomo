import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class RagnettorossoAgrumiCure extends StatefulWidget {
  @override
  _RagnettorossoAgrumiCureState createState() => _RagnettorossoAgrumiCureState();
}

class _RagnettorossoAgrumiCureState extends State<RagnettorossoAgrumiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("cureragnettorossoagrumui1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ragnettorossoagrumi4.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("cureragnettorossoagrumui2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/ragnettorossoagrumi5.jpg"),
            SizedBox(height: 100),
          ]),
          

    );
  }
}
