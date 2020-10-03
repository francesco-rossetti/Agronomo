import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class FontiMalattia extends StatefulWidget {
  final Widget fonti;

  FontiMalattia({Key key, this.fonti}) : super(key: key);

  @override
  _FontiMalattiaState createState() => _FontiMalattiaState();
}

class _FontiMalattiaState extends State<FontiMalattia> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(AppLocalizations.of(context).translate("fonti")),
      ),
      body: widget.fonti,
    );
  }
}
