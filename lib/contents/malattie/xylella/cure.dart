import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class XylellaOlivoCure extends StatefulWidget {
  const XylellaOlivoCure({Key? key}) : super(key: key);

  @override
  XylellaOlivoCureState createState() => XylellaOlivoCureState();
}

class XylellaOlivoCureState extends State<XylellaOlivoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curexylella1"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curexylella2"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curexylella3"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curexylella4"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curexylella5"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/xylella4.jpg"),
            const SizedBox(height: 100),
            Text(
              AppLocalizations.of(context)!.translate("curexylella6"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curexylella7"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curexylella8"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)!.translate("curexylella9"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/xylella5.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
