import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AfidelanigeroPeroSintomi extends StatefulWidget {
  const AfidelanigeroPeroSintomi({Key? key}) : super(key: key);

  @override
  AfidelanigeroPeroSintomiState createState() =>
      AfidelanigeroPeroSintomiState();
}

class AfidelanigeroPeroSintomiState extends State<AfidelanigeroPeroSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomiafidelanigeropero"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/afidelanigeropero2.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
