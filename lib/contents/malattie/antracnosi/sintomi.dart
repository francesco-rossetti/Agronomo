import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class AntracnosiKakiSintomi extends StatefulWidget {
  @override
  _AntracnosiKakiSintomiState createState() => _AntracnosiKakiSintomiState();
}

class _AntracnosiKakiSintomiState extends State<AntracnosiKakiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("sintomiantracnosi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/antracnosikako3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
