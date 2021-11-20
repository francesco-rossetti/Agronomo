import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class CancrobattericopescoAlbicoccoCure extends StatefulWidget {
  const CancrobattericopescoAlbicoccoCure({Key? key}) : super(key: key);

  @override
  _CancrobattericopescoAlbicoccoCureState createState() =>
      _CancrobattericopescoAlbicoccoCureState();
}

class _CancrobattericopescoAlbicoccoCureState
    extends State<CancrobattericopescoAlbicoccoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!
                  .translate("curecancrobattericopesco"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 20),
            Image.asset("assets/images/cancrobattericopesco4.jpg"),
            const SizedBox(height: 100),
          ]),
    );
  }
}
