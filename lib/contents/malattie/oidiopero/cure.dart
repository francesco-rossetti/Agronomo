import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class OidioPeroCure extends StatefulWidget {
  @override
  _OidioPeroCureState createState() => _OidioPeroCureState();
}

class _OidioPeroCureState extends State<OidioPeroCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("cureoidiopero"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/oidiopero3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
