import 'package:flutter/cupertino.dart';

class Malattia {
  String nome, nomePianta;
  Widget generalita, sintomi, cure, fonti;
  AssetImage immagine, altImmagine;

  Malattia({
    @required this.nome,
    @required this.nomePianta,
    @required this.immagine,
    @required this.altImmagine,
    @required this.generalita,
    @required this.sintomi,
    @required this.cure,
    @required this.fonti,
  });
}
