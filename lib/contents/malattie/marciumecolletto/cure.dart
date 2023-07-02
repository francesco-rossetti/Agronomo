import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumecollettoActinidiaCure extends StatefulWidget {
  const MarciumecollettoActinidiaCure({Key? key}) : super(key: key);

  @override
  MarciumecollettoActinidiaCureState createState() =>
      MarciumecollettoActinidiaCureState();
}

class MarciumecollettoActinidiaCureState
    extends State<MarciumecollettoActinidiaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curemarciumecolletto"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciumecolletto.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
