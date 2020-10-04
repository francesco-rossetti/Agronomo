import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CarpocapsaMeloCure extends StatefulWidget {
  @override
  _CarpocapsaMeloCureState createState() => _CarpocapsaMeloCureState();
}

class _CarpocapsaMeloCureState extends State<CarpocapsaMeloCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelocuredifesa"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context).translate("carpocapsamelocureolio"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelocureoliotext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 40),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelocuramicrobiologica"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelocuramicrobiologicatext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 40),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelocuranematodi"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelocuranematoditext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 40),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelocuratrappola"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelocuratrappolatext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 40),
            Text(
              AppLocalizations.of(context).translate("carpocapsamelocurarete"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 25, fontWeight: FontWeight.bold),
            ),
            SizedBox(height: 20),
            Text(
              AppLocalizations.of(context)
                  .translate("carpocapsamelocuraretetext"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 40),
          ]),
    );
  }
}
