import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BotrytisFragolaCure extends StatefulWidget {
  const BotrytisFragolaCure({Key? key}) : super(key: key);

  @override
  _BotrytisFragolaCureState createState() => _BotrytisFragolaCureState();
}

class _BotrytisFragolaCureState extends State<BotrytisFragolaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("botrytisfragolacure"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
