import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumeRadicaleFibrosoCure extends StatefulWidget {
  const MarciumeRadicaleFibrosoCure({Key? key}) : super(key: key);

  @override
  MarciumeRadicaleFibrosoCureState createState() =>
      MarciumeRadicaleFibrosoCureState();
}

class MarciumeRadicaleFibrosoCureState
    extends State<MarciumeRadicaleFibrosoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("curemarciumeradicalefibroso"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciumeradicalefibroso3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
