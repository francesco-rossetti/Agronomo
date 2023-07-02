import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntracnosiFragolaSintomi extends StatefulWidget {
  const AntracnosiFragolaSintomi({Key? key}) : super(key: key);

  @override
  AntracnosiFragolaSintomiState createState() =>
      AntracnosiFragolaSintomiState();
}

class AntracnosiFragolaSintomiState extends State<AntracnosiFragolaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("antracnosifragolasintomi1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antracnosi3.jpg"),
            const SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)!
                  .translate("antracnosifragolasintomi2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/antracnosi4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
