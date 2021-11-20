import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntracnosiFragolaCure extends StatefulWidget {
  const AntracnosiFragolaCure({Key? key}) : super(key: key);

  @override
  _AntracnosiFragolaCureState createState() => _AntracnosiFragolaCureState();
}

class _AntracnosiFragolaCureState extends State<AntracnosiFragolaCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("antracnosifragolacure"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antracnosi5.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
