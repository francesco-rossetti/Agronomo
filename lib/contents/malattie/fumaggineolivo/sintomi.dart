import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class FumaggineolivoOlivoSintomi extends StatefulWidget {
  const FumaggineolivoOlivoSintomi({Key? key}) : super(key: key);

  @override
  FumaggineolivoOlivoSintomiState createState() =>
      FumaggineolivoOlivoSintomiState();
}

class FumaggineolivoOlivoSintomiState
    extends State<FumaggineolivoOlivoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomifumaggineolivo1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("sintomifumaggineolivo2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("sintomifumaggineolivo3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/fumaggine3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
