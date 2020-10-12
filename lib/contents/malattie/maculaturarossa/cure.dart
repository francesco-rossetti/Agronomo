import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

class MaculaturarossaAlbicoccoCure extends StatefulWidget {
  @override
  _MaculaturarossaAlbicoccoCureState createState() =>
      _MaculaturarossaAlbicoccoCureState();
}

class _MaculaturarossaAlbicoccoCureState
    extends State<MaculaturarossaAlbicoccoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: new ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context).translate("curemaculatura"),
              textAlign: TextAlign.justify,
              style: TextStyle(fontSize: 20),
            ),
            SizedBox(height: 100),
          ]),
    );
  }
}
