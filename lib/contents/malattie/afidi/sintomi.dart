import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfidiAgrumiSintomi extends StatefulWidget {
  const AfidiAgrumiSintomi({Key? key}) : super(key: key);

  @override
  AfidiAgrumiSintomiState createState() => AfidiAgrumiSintomiState();
}

class AfidiAgrumiSintomiState extends State<AfidiAgrumiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomiafidi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afidi3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
