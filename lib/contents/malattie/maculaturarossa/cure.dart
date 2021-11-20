import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class MaculaturarossaAlbicoccoCure extends StatefulWidget {
  const MaculaturarossaAlbicoccoCure({Key? key}) : super(key: key);

  @override
  _MaculaturarossaAlbicoccoCureState createState() =>
      _MaculaturarossaAlbicoccoCureState();
}

class _MaculaturarossaAlbicoccoCureState
    extends State<MaculaturarossaAlbicoccoCure> {
  @override
  Widget build(BuildContext context) {
    return Center(
      child: ListView(
          shrinkWrap: true,
          padding: const EdgeInsets.all(20.0),
          children: [
            Text(
              AppLocalizations.of(context)!.translate("curemaculatura"),
              textAlign: TextAlign.justify,
              style: const TextStyle(fontSize: 20),
            ),
            const SizedBox(height: 100),
          ]),
    );
  }
}
