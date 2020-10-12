import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AntracnosiKakiCure extends StatefulWidget {
  @override
  _AntracnosiKakiCureState createState() => _AntracnosiKakiCureState();
}

class _AntracnosiKakiCureState extends State<AntracnosiKakiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("cureantracnosi1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/antracnosikako1.jpg"),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("cureantracnosi2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
