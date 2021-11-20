import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumeradiciAgrumiSintomi extends StatefulWidget {
  const MarciumeradiciAgrumiSintomi({Key? key}) : super(key: key);

  @override
  _MarciumeradiciAgrumiSintomiState createState() =>
      _MarciumeradiciAgrumiSintomiState();
}

class _MarciumeradiciAgrumiSintomiState
    extends State<MarciumeradiciAgrumiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomimarciumeradici"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciumeradici2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
