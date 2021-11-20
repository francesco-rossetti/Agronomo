import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CoccinigliaagrumiAgrumiSintomi extends StatefulWidget {
  const CoccinigliaagrumiAgrumiSintomi({Key? key}) : super(key: key);

  @override
  _CoccinigliaagrumiAgrumiSintomiState createState() =>
      _CoccinigliaagrumiAgrumiSintomiState();
}

class _CoccinigliaagrumiAgrumiSintomiState
    extends State<CoccinigliaagrumiAgrumiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomicoccinigliaagrumi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/coccinigliaagrumi3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
