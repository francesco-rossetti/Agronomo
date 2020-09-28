import 'package:flutter/cupertino.dart';

class Malattia {
  String nome, nomePianta, testoGen, testoSin, testCur;
  AssetImage immagine;

  Malattia(
      {this.nome,
      this.nomePianta,
      this.immagine,
      this.testoGen,
      this.testoSin,
      this.testCur});
}
