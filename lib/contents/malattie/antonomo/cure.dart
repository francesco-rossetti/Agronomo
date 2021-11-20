import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntonomoCure extends StatefulWidget {
  const AntonomoCure({Key? key}) : super(key: key);

  @override
  _AntonomoCureState createState() => _AntonomoCureState();
}

class _AntonomoCureState extends State<AntonomoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureantonomo"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antonomo4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
