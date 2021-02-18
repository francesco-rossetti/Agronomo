import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class PsillaCure extends StatefulWidget {
  @override
  _PsillaCureState createState() => _PsillaCureState();
}

class _PsillaCureState extends State<PsillaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("curepsilla1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/psilla3.jpg"),
            SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)
                  .translate("curepsilla2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/psilla4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
