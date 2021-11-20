import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumeacidoViteCure extends StatefulWidget {
  const MarciumeacidoViteCure({Key? key}) : super(key: key);

  @override
  _MarciumeacidoViteCureState createState() => _MarciumeacidoViteCureState();
}

class _MarciumeacidoViteCureState extends State<MarciumeacidoViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curemarciumeacido"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciume4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
