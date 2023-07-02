import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class RuggineCiliegioSintomi extends StatefulWidget {
  const RuggineCiliegioSintomi({Key? key}) : super(key: key);

  @override
  RuggineCiliegioSintomiState createState() => RuggineCiliegioSintomiState();
}

class RuggineCiliegioSintomiState extends State<RuggineCiliegioSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("ruggineciliegiosintomi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ruggine2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("ruggineciliegiosintomi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ruggine3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
