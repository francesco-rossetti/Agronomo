import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MarciumecollettoActinidiaCure extends StatefulWidget {
  @override
  _MarciumecollettoActinidiaCureState createState() =>
      _MarciumecollettoActinidiaCureState();
}

class _MarciumecollettoActinidiaCureState
    extends State<MarciumecollettoActinidiaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curemarciumecolletto"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/marciumecolletto.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
