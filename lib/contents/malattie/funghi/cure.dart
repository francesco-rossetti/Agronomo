import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class FunghiMelogranoCure extends StatefulWidget {
  const FunghiMelogranoCure({Key? key}) : super(key: key);

  @override
  FunghiMelogranoCureState createState() => FunghiMelogranoCureState();
}

class FunghiMelogranoCureState extends State<FunghiMelogranoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curefunghi"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
