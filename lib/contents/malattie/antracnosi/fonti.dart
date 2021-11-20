import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class AntracnosiKakiFonti extends StatefulWidget {
  const AntracnosiKakiFonti({Key? key}) : super(key: key);

  @override
  _AntracnosiKakiFontiState createState() => _AntracnosiKakiFontiState();
}

class _AntracnosiKakiFontiState extends State<AntracnosiKakiFonti> {
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
