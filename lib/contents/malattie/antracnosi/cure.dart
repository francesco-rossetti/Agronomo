import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntracnosiKakiCure extends StatefulWidget {
  const AntracnosiKakiCure({Key? key}) : super(key: key);

  @override
  AntracnosiKakiCureState createState() => AntracnosiKakiCureState();
}

class AntracnosiKakiCureState extends State<AntracnosiKakiCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("cureantracnosi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antracnosikako1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!.translate("cureantracnosi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
