import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TristezzaagrumiAgrumiSintomi extends StatefulWidget {
  const TristezzaagrumiAgrumiSintomi({Key? key}) : super(key: key);

  @override
  TristezzaagrumiAgrumiSintomiState createState() =>
      TristezzaagrumiAgrumiSintomiState();
}

class TristezzaagrumiAgrumiSintomiState
    extends State<TristezzaagrumiAgrumiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomitristezzaagrumi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/tristezzaagrumi3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
