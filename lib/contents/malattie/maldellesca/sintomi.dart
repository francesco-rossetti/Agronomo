import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MaldellescaViteSintomi extends StatefulWidget {
  const MaldellescaViteSintomi({Key? key}) : super(key: key);

  @override
  _MaldellescaViteSintomiState createState() => _MaldellescaViteSintomiState();
}

class _MaldellescaViteSintomiState extends State<MaldellescaViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            const SizedBox(height: 20),
            Image.asset("assets/images/maldellesca2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("sintomimaldellesca1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/maldellesca3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("sintomimaldellesca2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/maldellesca4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
