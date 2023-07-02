import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class RognaolivoOlivoCure extends StatefulWidget {
  const RognaolivoOlivoCure({Key? key}) : super(key: key);

  @override
  RognaolivoOlivoCureState createState() => RognaolivoOlivoCureState();
}

class RognaolivoOlivoCureState extends State<RognaolivoOlivoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curetognaolivo"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/rognaolivo3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
