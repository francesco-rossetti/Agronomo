import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CarenzeActinidiaSintomi extends StatefulWidget {
  const CarenzeActinidiaSintomi({Key? key}) : super(key: key);

  @override
  CarenzeActinidiaSintomiState createState() => CarenzeActinidiaSintomiState();
}

class CarenzeActinidiaSintomiState extends State<CarenzeActinidiaSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomicarenze"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/fogliegialle.jpg"),
            const SizedBox(height: 20),
            const SizedBox(height: 20),
            Image.asset("assets/images/fogliegialle1.jpg"),
            const SizedBox(height: 20),
            const SizedBox(height: 20),
            Image.asset("assets/images/fogliegialle2.jpg"),
            const SizedBox(height: 20),
            const SizedBox(height: 20),
            Image.asset("assets/images/fogliegialle3.jpg"),
            const SizedBox(height: 20),
            const SizedBox(height: 20),
            Image.asset("assets/images/fogliegialle4.jpg"),
            const SizedBox(height: 20),
            const SizedBox(height: 20),
            Image.asset("assets/images/fogliegialle5.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
