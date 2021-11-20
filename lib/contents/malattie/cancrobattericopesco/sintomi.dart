import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CancrobattericopescoAlbicoccoSintomi extends StatefulWidget {
  const CancrobattericopescoAlbicoccoSintomi({Key? key}) : super(key: key);

  @override
  _CancrobattericopescoAlbicoccoSintomiState createState() =>
      _CancrobattericopescoAlbicoccoSintomiState();
}

class _CancrobattericopescoAlbicoccoSintomiState
    extends State<CancrobattericopescoAlbicoccoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            const SizedBox(height: 20),
            Image.asset("assets/images/cancrobattericopesco2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomicancrobattericopesco"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/cancrobattericopesco1.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
