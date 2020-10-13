import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MarciumeacidoViteCure extends StatefulWidget {
  @override
  _MarciumeacidoViteCureState createState() => _MarciumeacidoViteCureState();
}

class _MarciumeacidoViteCureState extends State<MarciumeacidoViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curemarciumeacido"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/marciume4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
