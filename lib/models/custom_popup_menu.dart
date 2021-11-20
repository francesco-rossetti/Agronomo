import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CustomPopupMenu {
  CustomPopupMenu({this.title, this.widget});

  String? title;
  Widget? widget;
}

class SelectedOption extends StatelessWidget {
  final CustomPopupMenu? choice;

  const SelectedOption({Key? key, this.choice}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      children: <Widget>[
        Text(
          AppLocalizations.of(context)!.translate(choice!.title!),
          style: const TextStyle(color: Colors.white, fontSize: 30),
        ),
        choice!.widget ?? Container()
      ],
    );
  }
}
