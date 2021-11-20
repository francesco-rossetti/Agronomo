import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class RuggineeuropeaCure extends StatefulWidget {
  const RuggineeuropeaCure({Key? key}) : super(key: key);

  @override
  _RuggineeuropeaCureState createState() => _RuggineeuropeaCureState();
}

class _RuggineeuropeaCureState extends State<RuggineeuropeaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureruggineeuropea"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ruggineeuropea3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
