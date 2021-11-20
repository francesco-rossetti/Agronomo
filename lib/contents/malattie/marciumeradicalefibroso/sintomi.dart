import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumeRadicaleFibrosoSintomi extends StatefulWidget {
  const MarciumeRadicaleFibrosoSintomi({Key? key}) : super(key: key);

  @override
  _MarciumeRadicaleFibrosoSintomiState createState() =>
      _MarciumeRadicaleFibrosoSintomiState();
}

class _MarciumeRadicaleFibrosoSintomiState
    extends State<MarciumeRadicaleFibrosoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomimarciumeradicalefibroso"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciumeradicalefibroso2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
