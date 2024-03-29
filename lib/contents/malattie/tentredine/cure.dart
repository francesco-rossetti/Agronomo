import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TentredineCure extends StatefulWidget {
  const TentredineCure({Key? key}) : super(key: key);

  @override
  TentredineCureState createState() => TentredineCureState();
}

class TentredineCureState extends State<TentredineCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curetentredine"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/tentredine4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
