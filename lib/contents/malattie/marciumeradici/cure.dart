import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumeradiciAgrumiCure extends StatefulWidget {
  const MarciumeradiciAgrumiCure({Key? key}) : super(key: key);

  @override
  _MarciumeradiciAgrumiCureState createState() =>
      _MarciumeradiciAgrumiCureState();
}

class _MarciumeradiciAgrumiCureState extends State<MarciumeradiciAgrumiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curemarciumeradici"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
