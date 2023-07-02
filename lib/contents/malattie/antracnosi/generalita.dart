import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntracnosiKakiGeneralita extends StatefulWidget {
  const AntracnosiKakiGeneralita({Key? key}) : super(key: key);

  @override
  AntracnosiKakiGeneralitaState createState() =>
      AntracnosiKakiGeneralitaState();
}

class AntracnosiKakiGeneralitaState extends State<AntracnosiKakiGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitaantracnosi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antracnosikako2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
