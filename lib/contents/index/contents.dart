import 'package:agronomo/contents/malattie/marciumeradicalefibroso/cure.dart';
import 'package:agronomo/contents/malattie/marciumeradicalefibroso/fonti.dart';
import 'package:agronomo/contents/malattie/marciumeradicalefibroso/generalita.dart';
import 'package:agronomo/contents/malattie/marciumeradicalefibroso/sintomi.dart';
import 'package:agronomo/contents/malattie/oidioalbicocco/cure.dart';
import 'package:agronomo/contents/malattie/oidioalbicocco/fonti.dart';
import 'package:agronomo/contents/malattie/oidioalbicocco/generalita.dart';
import 'package:agronomo/contents/malattie/oidioalbicocco/sintomi.dart';
import 'package:agronomo/models/malattia.dart';
import 'package:agronomo/models/pianta.dart';
import 'package:flutter/material.dart';

List<Pianta> piante = [
  Pianta(nome: "actinidia", immagine: "assets/images/actinidia.png", malattie: [
    Malattia(
        nome: "marciumeradicalefibroso",
        nomePianta: "actinidia",
        immagine: AssetImage("assets/images/marciumeradicalefibroso.png"),
        altImmagine: AssetImage("assets/images/Marciume-al-colletto.jpg"),
        generalita: MarciumeRadicaleFibrosoGeneralita(),
        sintomi: MarciumeRadicaleFibrosoSintomi(),
        cure: MarciumeRadicaleFibrosoCure(),
        fonti: MarciumeRadicaleFibrosoFonti())
  ]),
  Pianta(nome: "albicocco", immagine: "assets/images/albicocca.png", malattie: [
    Malattia(
        nome: "oidio",
        nomePianta: "albicocco",
        immagine: AssetImage("assets/images/oidiopesco.png"),
        altImmagine: AssetImage("assets/images/oidiopesco1.jpg"),
        generalita: OidioAlbicoccoGeneralita(),
        sintomi: OidioAlbicoccoSintomi(),
        cure: OidioAlbicoccoCure(),
        fonti: OidioAlbicoccoFonti())
  ])
];
