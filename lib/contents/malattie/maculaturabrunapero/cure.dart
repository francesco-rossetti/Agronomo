import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MaculaturabrunaPeroCure extends StatefulWidget {
  @override
  _MaculaturabrunaPeroCureState createState() => _MaculaturabrunaPeroCureState();
}

class _MaculaturabrunaPeroCureState extends State<MaculaturabrunaPeroCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("curemaculaturabrunapero"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/maculaturabruna3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
