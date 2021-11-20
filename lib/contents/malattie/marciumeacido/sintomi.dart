import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumeacidoViteSintomi extends StatefulWidget {
  const MarciumeacidoViteSintomi({Key? key}) : super(key: key);

  @override
  _MarciumeacidoViteSintomiState createState() =>
      _MarciumeacidoViteSintomiState();
}

class _MarciumeacidoViteSintomiState extends State<MarciumeacidoViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomimarciumeacido"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciume3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
