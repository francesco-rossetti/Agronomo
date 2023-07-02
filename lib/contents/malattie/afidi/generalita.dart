import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfidiAgrumiGeneralita extends StatefulWidget {
  const AfidiAgrumiGeneralita({Key? key}) : super(key: key);

  @override
  AfidiAgrumiGeneralitaState createState() => AfidiAgrumiGeneralitaState();
}

class AfidiAgrumiGeneralitaState extends State<AfidiAgrumiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            const SizedBox(height: 20),
            Image.asset("assets/images/afidi1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("generalitaafidi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afidi2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
