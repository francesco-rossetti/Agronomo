import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class OidioMeloSintomi extends StatefulWidget {
  const OidioMeloSintomi({Key? key}) : super(key: key);

  @override
  OidioMeloSintomiState createState() => OidioMeloSintomiState();
}

class OidioMeloSintomiState extends State<OidioMeloSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("oidiomelasintomi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 40),
            Text(
              AppLocalizations.of(context)!
                  .translate("oidiomelasintomigermogli"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
            ),
            const SizedBox(height: 10),
            Text(
              AppLocalizations.of(context)!
                  .translate("oidiomelasintomigermoglitesto"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiomelo1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("oidiomelasintomifoglie"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
            ),
            const SizedBox(height: 10),
            Text(
              AppLocalizations.of(context)!
                  .translate("oidiomelasintomifoglietext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiomelo2.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("oidiomelasintomifrutti"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 25, fontStyle: FontStyle.italic),
            ),
            const SizedBox(height: 10),
            Text(
              AppLocalizations.of(context)!
                  .translate("oidiomelasintomifruttitext"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/oidiomelo3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
