import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TicchiolaturaPeroSintomi extends StatefulWidget {
  const TicchiolaturaPeroSintomi({Key? key}) : super(key: key);

  @override
  _TicchiolaturaPeroSintomiState createState() =>
      _TicchiolaturaPeroSintomiState();
}

class _TicchiolaturaPeroSintomiState extends State<TicchiolaturaPeroSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomiticchiolaturapero"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/ticchiolaturapero2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
