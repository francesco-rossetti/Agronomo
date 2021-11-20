import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MaculaturabrunaPeroCure extends StatefulWidget {
  const MaculaturabrunaPeroCure({Key? key}) : super(key: key);

  @override
  _MaculaturabrunaPeroCureState createState() =>
      _MaculaturabrunaPeroCureState();
}

class _MaculaturabrunaPeroCureState extends State<MaculaturabrunaPeroCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("curemaculaturabrunapero"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/maculaturabruna3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
