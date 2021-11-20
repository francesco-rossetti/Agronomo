import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MaldellescaViteCure extends StatefulWidget {
  const MaldellescaViteCure({Key? key}) : super(key: key);

  @override
  _MaldellescaViteCureState createState() => _MaldellescaViteCureState();
}

class _MaldellescaViteCureState extends State<MaldellescaViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curemaldellesca"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/maldellesca5.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
