import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TentredineSintomi extends StatefulWidget {
  const TentredineSintomi({Key? key}) : super(key: key);

  @override
  TentredineSintomiState createState() => TentredineSintomiState();
}

class TentredineSintomiState extends State<TentredineSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomitentredine"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/tentredine3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
