import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumecollettoActinidiaSintomi extends StatefulWidget {
  const MarciumecollettoActinidiaSintomi({Key? key}) : super(key: key);

  @override
  _MarciumecollettoActinidiaSintomiState createState() =>
      _MarciumecollettoActinidiaSintomiState();
}

class _MarciumecollettoActinidiaSintomiState
    extends State<MarciumecollettoActinidiaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            const SizedBox(height: 20),
            Image.asset("assets/images/marciumecolletto1.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomimarciumecolletto"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/marciumecolletto3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
