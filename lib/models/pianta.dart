import 'package:agronomo/models/malattia.dart';
import 'package:flutter/material.dart';

class Pianta {
  String nome, immagine;

  List<Malattia> malattie;

  Pianta(
      {@required this.nome, @required this.immagine, @required this.malattie});
}
