import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioviteViteCure extends StatefulWidget {
  const OidioviteViteCure({Key? key}) : super(key: key);

  @override
  _OidioviteViteCureState createState() => _OidioviteViteCureState();
}

class _OidioviteViteCureState extends State<OidioviteViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureoidiovite"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiovite5.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
