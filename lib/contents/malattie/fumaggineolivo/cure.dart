import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class FumaggineolivoOlivoCure extends StatefulWidget {
  @override
  _FumaggineolivoOlivoCureState createState() => _FumaggineolivoOlivoCureState();
}

class _FumaggineolivoOlivoCureState extends State<FumaggineolivoOlivoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("curefumaggineolivo1"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("curefumaggineolivo2"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            
            Text(
              AppLocalizations.of(context)
                  .translate("curefumaggineolivo3"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 50, fontWeight: FontWeight.bold),
            ),
            Text(
              AppLocalizations.of(context)
                  .translate("curefumaggineolivo4"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/fumaggine4.jpg"),
            SizedBox(height: 100),
          ]),
    );
  }
}
