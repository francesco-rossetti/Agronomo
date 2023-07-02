import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MoscafruttaActinidiaSintomi extends StatefulWidget {
  const MoscafruttaActinidiaSintomi({Key? key}) : super(key: key);

  @override
  MoscafruttaActinidiaSintomiState createState() =>
      MoscafruttaActinidiaSintomiState();
}

class MoscafruttaActinidiaSintomiState
    extends State<MoscafruttaActinidiaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomimosca"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/moscamediterranea2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
