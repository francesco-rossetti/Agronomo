import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class RuggineCiliegioCure extends StatefulWidget {
  const RuggineCiliegioCure({Key? key}) : super(key: key);

  @override
  RuggineCiliegioCureState createState() => RuggineCiliegioCureState();
}

class RuggineCiliegioCureState extends State<RuggineCiliegioCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("ruggineciliegioprevenzione"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("ruggineciliegioprevenzionetext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/moscafrutta4.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("ruggineciliegiocure"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20, fontWeight: FontWeight.bold),
            ),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("ruggineciliegiocuretext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
