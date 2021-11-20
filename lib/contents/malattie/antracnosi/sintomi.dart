import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntracnosiKakiSintomi extends StatefulWidget {
  const AntracnosiKakiSintomi({Key? key}) : super(key: key);

  @override
  _AntracnosiKakiSintomiState createState() => _AntracnosiKakiSintomiState();
}

class _AntracnosiKakiSintomiState extends State<AntracnosiKakiSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomiantracnosi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antracnosikako3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
