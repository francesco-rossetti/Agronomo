import 'package:agronomo/models/malattia.dart';

class Pianta {
  String nome, immagine;

  List<Malattia> malattie;

  Pianta({this.nome, this.immagine, this.malattie});
}
