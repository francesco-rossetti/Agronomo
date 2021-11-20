import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class XylellaOlivoSintomi extends StatefulWidget {
  const XylellaOlivoSintomi({Key? key}) : super(key: key);

  @override
  _XylellaOlivoSintomiState createState() => _XylellaOlivoSintomiState();
}

class _XylellaOlivoSintomiState extends State<XylellaOlivoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("sintomixylella"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/xylella3.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
