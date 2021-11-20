import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioPeroCure extends StatefulWidget {
  const OidioPeroCure({Key? key}) : super(key: key);

  @override
  _OidioPeroCureState createState() => _OidioPeroCureState();
}

class _OidioPeroCureState extends State<OidioPeroCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureoidiopero"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiopero3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
