import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MaldellescaViteSintomi extends StatefulWidget {
  @override
  _MaldellescaViteSintomiState createState() => _MaldellescaViteSintomiState();
}

class _MaldellescaViteSintomiState extends State<MaldellescaViteSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            SizedBox(height: 20),
            Image.asset("assets/images/maldellesca2.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("sintomimaldellesca1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/maldellesca3.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("sintomimaldellesca2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/maldellesca4.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
