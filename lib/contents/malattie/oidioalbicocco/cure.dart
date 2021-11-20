import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioAlbicoccoCure extends StatefulWidget {
  const OidioAlbicoccoCure({Key? key}) : super(key: key);

  @override
  _OidioAlbicoccoCureState createState() => _OidioAlbicoccoCureState();
}

class _OidioAlbicoccoCureState extends State<OidioAlbicoccoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureoidio"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiopesco3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
