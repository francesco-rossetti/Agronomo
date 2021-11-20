import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class FillosseraViteCure extends StatefulWidget {
  const FillosseraViteCure({Key? key}) : super(key: key);

  @override
  _FillosseraViteCureState createState() => _FillosseraViteCureState();
}

class _FillosseraViteCureState extends State<FillosseraViteCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curefillossera"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/fillossera5.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
