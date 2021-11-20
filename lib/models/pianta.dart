import 'package:agronomo/models/malattia.dart';

class Pianta {
  String? nome, immagine;

  List<Malattia>? malattie;

  Pianta({required this.nome, required this.immagine, required this.malattie});
}
