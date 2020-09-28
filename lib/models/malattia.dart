import 'package:flutter/cupertino.dart';

class Malattia {
  String nome, nomePianta, testoGen, testoSin, testCur;
  AssetImage immagine, altImmagine;

  Malattia(
      {@required this.nome,
      @required this.nomePianta,
      @required this.immagine,
      this.altImmagine,
      @required this.testoGen,
      @required this.testoSin,
      @required this.testCur});
}
