import 'package:flutter/material.dart';
import 'package:agronomo/models/fonte.dart';
import 'package:url_launcher/url_launcher.dart';

class FonteCard extends StatelessWidget {
  final Fonte fonte;

  FonteCard({Key key, @required this.fonte}) : super(key: key);

  void _launchURL() async => await canLaunch(fonte.url)
      ? await launch(fonte.url)
      : print("error launching url");

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        child: ListTile(
          title: Text(this.fonte.titolo),
        ),
      ),
      onTap: _launchURL,
    );
  }
}
