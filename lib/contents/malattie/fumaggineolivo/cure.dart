import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class FumaggineolivoOlivoCure extends StatefulWidget {
  const FumaggineolivoOlivoCure({Key? key}) : super(key: key);

  @override
  FumaggineolivoOlivoCureState createState() => FumaggineolivoOlivoCureState();
}

class FumaggineolivoOlivoCureState extends State<FumaggineolivoOlivoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curefumaggineolivo1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curefumaggineolivo2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curefumaggineolivo3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curefumaggineolivo4"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/fumaggine4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
