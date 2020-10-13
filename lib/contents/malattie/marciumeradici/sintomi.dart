import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MarciumeradiciAgrumiSintomi extends StatefulWidget {
  @override
  _MarciumeradiciAgrumiSintomiState createState() =>
      _MarciumeradiciAgrumiSintomiState();
}

class _MarciumeradiciAgrumiSintomiState
    extends State<MarciumeradiciAgrumiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomimarciumeradici"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/marciumeradici2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
