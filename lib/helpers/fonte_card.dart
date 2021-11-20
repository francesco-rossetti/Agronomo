import 'package:flutter/material.dart';
import 'package:agronomo/models/fonte.dart';
import 'package:url_launcher/url_launcher.dart';

class FonteCard extends StatelessWidget {
  final Fonte fonte;

  const FonteCard({Key? key, required this.fonte}) : super(key: key);

  void _launchURL() async => await launch(fonte.url!);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
      child: Card(
        child: ListTile(
          title: Text(fonte.titolo!),
        ),
      ),
      onTap: _launchURL,
    );
  }
}
