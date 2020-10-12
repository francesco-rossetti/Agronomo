import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MarciumeacidoViteSintomi extends StatefulWidget {
  @override
  _MarciumeacidoViteSintomiState createState() =>
      _MarciumeacidoViteSintomiState();
}

class _MarciumeacidoViteSintomiState extends State<MarciumeacidoViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomimarciumeacido"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/marciume3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
