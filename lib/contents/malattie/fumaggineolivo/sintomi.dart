import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class FumaggineolivoOlivoSintomi extends StatefulWidget {
  @override
  _FumaggineolivoOlivoSintomiState createState() => _FumaggineolivoOlivoSintomiState();
}

class _FumaggineolivoOlivoSintomiState extends State<FumaggineolivoOlivoSintomi> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("sintomifumaggineolivo1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("sintomifumaggineolivo2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("sintomifumaggineolivo3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/fumaggine3.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
