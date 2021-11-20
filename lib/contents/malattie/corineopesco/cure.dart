import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CorineopescoAlbicoccoCure extends StatefulWidget {
  const CorineopescoAlbicoccoCure({Key? key}) : super(key: key);

  @override
  _CorineopescoAlbicoccoCureState createState() =>
      _CorineopescoAlbicoccoCureState();
}

class _CorineopescoAlbicoccoCureState extends State<CorineopescoAlbicoccoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curecorineopesco"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/corineopesco4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
