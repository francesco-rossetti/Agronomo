import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class TentredineFonti extends StatefulWidget {
  @override
  _TentredineFontiState createState() => _TentredineFontiState();
}

class _TentredineFontiState extends State<TentredineFonti> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomimarciumeradicalefibroso"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/icon.png"),
            SizedBox(height: 100),
          ]),
    );
  }
}
