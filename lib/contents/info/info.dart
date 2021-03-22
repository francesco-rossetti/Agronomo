import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';
import 'package:package_info/package_info.dart';
import 'package:url_launcher/url_launcher.dart';

class InfoScreen extends StatefulWidget {
  @override
  _InfoScreenState createState() => _InfoScreenState();
}

class _InfoScreenState extends State<InfoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar:
            AppBar(title: Text(AppLocalizations.of(context).translate("info"))),
        body: ListView(
          children: <Widget>[
            SizedBox(height: 20),
            Center(
                child: Image(
                    image: AssetImage('assets/images/icon.png'), width: 200)),
            SizedBox(height: 20),
            InkWell(
                child: Center(
                    child: Text(
                        AppLocalizations.of(context).translate("creato_da") +
                            "Stefano Del Grosso \n e \n Francesco Rossetti",
                        textAlign: TextAlign.center,
                        style: TextStyle(fontSize: 25))),
                onTap: () => launch('https://github.com/francescorossetti')),
            SizedBox(height: 20),
            FutureBuilder(
                future: PackageInfo.fromPlatform(),
                builder: (BuildContext context,
                    AsyncSnapshot<PackageInfo> snapshot) {
                  if (snapshot.hasData) {
                    return Center(
                        child: Text(
                            AppLocalizations.of(context).translate("versione") +
                                ": " +
                                snapshot.data.version,
                            style: TextStyle(fontSize: 20)));
                  } else {
                    return Container();
                  }
                }),
            SizedBox(height: 50),
            InkWell(
              child: Center(
                  child: Text(AppLocalizations.of(context)
                      .translate("informativa_privacy"))),
              onTap: () =>
                  launch('https://agronomo.flycricket.io/privacy.html'),
            ),
            SizedBox(height: 10),
            InkWell(
              child: Center(
                  child: Text(AppLocalizations.of(context)
                      .translate("termini_di_servizio"))),
              onTap: () => launch('https://agronomo.flycricket.io/terms.html'),
            ),
          ],
        ));
  }
}
