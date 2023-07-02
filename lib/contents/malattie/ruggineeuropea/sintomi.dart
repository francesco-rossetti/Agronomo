import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class RuggineeuropeaSintomi extends StatefulWidget {
  const RuggineeuropeaSintomi({Key? key}) : super(key: key);

  @override
  RuggineeuropeaSintomiState createState() => RuggineeuropeaSintomiState();
}

class RuggineeuropeaSintomiState extends State<RuggineeuropeaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomiruggineeuropea"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ruggineeuropea2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
