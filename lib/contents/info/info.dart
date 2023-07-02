import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';
import 'package:package_info_plus/package_info_plus.dart';
import 'package:url_launcher/url_launcher.dart';

class InfoScreen extends StatefulWidget {
  const InfoScreen({Key? key}) : super(key: key);

  @override
  InfoScreenState createState() => InfoScreenState();
}

class InfoScreenState extends State<InfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text(AppLocalizations.of(context)!.translate("info"))),
        body: ListView(
          children: <Widget>[
            const SizedBox(height: 20),
            const Center(
                child: Image(
                    image: AssetImage('assets/images/icon.png'), width: 200)),
            const SizedBox(height: 20),
            InkWell(
                child: Center(
                    child: Text(
                        "${AppLocalizations.of(context)!.translate("creato_da")}Stefano Del Grosso \n e \n Francesco Rossetti",
                        textAlign: TextAlign.center,
                        style: const TextStyle(fontSize: 25))),
                onTap: () => launchUrl(
                    Uri.parse('https://github.com/francescorossetti'))),
            const SizedBox(height: 20),
            FutureBuilder(
                future: PackageInfo.fromPlatform(),
                builder: (BuildContext context,
                    AsyncSnapshot<PackageInfo> snapshot) {
                  if (snapshot.hasData) {
                    return Center(
                        child: Text(
                            "${AppLocalizations.of(context)!.translate("versione")}: ${snapshot.data!.version}",
                            style: const TextStyle(fontSize: 20)));
                  } else {
                    return Container();
                  }
                }),
            const SizedBox(height: 50),
            InkWell(
              child: Center(
                  child: Text(AppLocalizations.of(context)!
                      .translate("informativa_privacy"))),
              onTap: () => launchUrl(
                  Uri.parse('https://agronomo.flycricket.io/privacy.html')),
            ),
            const SizedBox(height: 10),
            InkWell(
              child: Center(
                  child: Text(AppLocalizations.of(context)!
                      .translate("termini_di_servizio"))),
              onTap: () => launchUrl(
                  Uri.parse('https://agronomo.flycricket.io/terms.html')),
            ),
          ],
        ));
  }
}
