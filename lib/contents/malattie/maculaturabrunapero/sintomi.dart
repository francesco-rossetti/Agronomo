import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MaculaturabrunaPeroSintomi extends StatefulWidget {
  const MaculaturabrunaPeroSintomi({Key? key}) : super(key: key);

  @override
  MaculaturabrunaPeroSintomiState createState() =>
      MaculaturabrunaPeroSintomiState();
}

class MaculaturabrunaPeroSintomiState
    extends State<MaculaturabrunaPeroSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomimaculaturabrunapero"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/maculaturabruna2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
