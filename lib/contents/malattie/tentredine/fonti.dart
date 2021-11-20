import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class TentredineFonti extends StatefulWidget {
  const TentredineFonti({Key? key}) : super(key: key);

  @override
  _TentredineFontiState createState() => _TentredineFontiState();
}

class _TentredineFontiState extends State<TentredineFonti> {
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
