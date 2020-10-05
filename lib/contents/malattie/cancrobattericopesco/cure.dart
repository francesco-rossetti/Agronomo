import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class CancrobattericopescoAlbicoccoCure extends StatefulWidget {
  @override
  _CancrobattericopescoAlbicoccoCureState createState() =>
      _CancrobattericopescoAlbicoccoCureState();
}

class _CancrobattericopescoAlbicoccoCureState
    extends State<CancrobattericopescoAlbicoccoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)
                  .translate("curecancrobattericopesco"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 20),
            Image.asset("assets/images/cancrobattericopesco4.jpg"),
            SizedBox(height: 20),
          ]),
    );
  }
}
