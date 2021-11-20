import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MarciumeradiciAgrumiFonti extends StatefulWidget {
  const MarciumeradiciAgrumiFonti({Key? key}) : super(key: key);

  @override
  _MarciumeradiciAgrumiFontiState createState() =>
      _MarciumeradiciAgrumiFontiState();
}

class _MarciumeradiciAgrumiFontiState extends State<MarciumeradiciAgrumiFonti> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("sintomimarciumeradicalefibroso"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/icon.png"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
