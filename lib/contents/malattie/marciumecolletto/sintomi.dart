import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MarciumecollettoActinidiaSintomi extends StatefulWidget {
  @override
  _MarciumecollettoActinidiaSintomiState createState() =>
      _MarciumecollettoActinidiaSintomiState();
}

class _MarciumecollettoActinidiaSintomiState
    extends State<MarciumecollettoActinidiaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            SizedBox(height: 20),
            Image.asset("assets/images/marciumecolletto1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("sintomimarciumecolletto"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/marciumecolletto3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
