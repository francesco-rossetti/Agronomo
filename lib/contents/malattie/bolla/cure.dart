import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class BollaAlbicoccoCure extends StatefulWidget {
  const BollaAlbicoccoCure({Key? key}) : super(key: key);

  @override
  BollaAlbicoccoCureState createState() => BollaAlbicoccoCureState();
}

class BollaAlbicoccoCureState extends State<BollaAlbicoccoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curebolla"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/bolladelpesco4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
