import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class SesiaKakiFonti extends StatefulWidget {
  @override
  _SesiaKakiFontiState createState() => _SesiaKakiFontiState();
}

class _SesiaKakiFontiState extends State<SesiaKakiFonti> {
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
            Image.asset("assets/images/icon.png")
          ]),
    );
  }
}