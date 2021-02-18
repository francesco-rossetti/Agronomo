import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TentredineSintomi extends StatefulWidget {
  @override
  _TentredineSintomiState createState() => _TentredineSintomiState();
}

class _TentredineSintomiState extends State<TentredineSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomitentredine"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/tentredine3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
