import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class FillosseraViteGeneralita extends StatefulWidget {
  const FillosseraViteGeneralita({Key? key}) : super(key: key);

  @override
  FillosseraViteGeneralitaState createState() =>
      FillosseraViteGeneralitaState();
}

class FillosseraViteGeneralitaState extends State<FillosseraViteGeneralita> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("generalitafillossera1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/fillossera1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("generalitafillossera2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/fillossera2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
