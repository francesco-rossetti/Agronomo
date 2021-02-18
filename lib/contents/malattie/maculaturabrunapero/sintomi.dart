import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MaculaturabrunaPeroSintomi extends StatefulWidget {
  @override
  _MaculaturabrunaPeroSintomiState createState() => _MaculaturabrunaPeroSintomiState();
}

class _MaculaturabrunaPeroSintomiState extends State<MaculaturabrunaPeroSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomimaculaturabrunapero"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/maculaturabruna2.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
