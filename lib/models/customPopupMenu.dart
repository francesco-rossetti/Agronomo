import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CustomPopupMenu {
  CustomPopupMenu({this.title, this.widget});

  String title;
  Widget widget;
}

class SelectedOption extends StatelessWidget {
  final CustomPopupMenu choice;

  SelectedOption({Key key, this.choice}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            Text(
              AppLocalizations.of(context).translate(choice.title),
              style: TextStyle(color: Colors.white, fontSize: 30),
            ),
            choice.widget != null ? choice.widget : Container()
          ],
        ),
      ),
    );
  }
}
