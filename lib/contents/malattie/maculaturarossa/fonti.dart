import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MaculaturarossaAlbicoccoFonti extends StatefulWidget {
  @override
  _MaculaturarossaAlbicoccoFontiState createState() =>
      _MaculaturarossaAlbicoccoFontiState();
}

class _MaculaturarossaAlbicoccoFontiState
    extends State<MaculaturarossaAlbicoccoFonti> {
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
