import 'package:agronomo/contents/malattie/botrytisactinidia/cure.dart';
import 'package:agronomo/contents/malattie/botrytisactinidia/fonti.dart';
import 'package:agronomo/contents/malattie/botrytisactinidia/generalita.dart';
import 'package:agronomo/contents/malattie/botrytisactinidia/sintomi.dart';
import 'package:agronomo/contents/malattie/cancrobatterico/cure.dart';
import 'package:agronomo/contents/malattie/cancrobatterico/fonti.dart';
import 'package:agronomo/contents/malattie/cancrobatterico/generalita.dart';
import 'package:agronomo/contents/malattie/cancrobatterico/sintomi.dart';
import 'package:agronomo/contents/malattie/carenzenutrizionali/cure.dart';
import 'package:agronomo/contents/malattie/carenzenutrizionali/fonti.dart';
import 'package:agronomo/contents/malattie/carenzenutrizionali/generalita.dart';
import 'package:agronomo/contents/malattie/carenzenutrizionali/sintomi.dart';
import 'package:agronomo/contents/malattie/marciumecolletto/cure.dart';
import 'package:agronomo/contents/malattie/marciumecolletto/fonti.dart';
import 'package:agronomo/contents/malattie/marciumecolletto/generalita.dart';
import 'package:agronomo/contents/malattie/marciumecolletto/sintomi.dart';
import 'package:agronomo/contents/malattie/marciumeradicalefibroso/cure.dart';
import 'package:agronomo/contents/malattie/marciumeradicalefibroso/fonti.dart';
import 'package:agronomo/contents/malattie/marciumeradicalefibroso/generalita.dart';
import 'package:agronomo/contents/malattie/marciumeradicalefibroso/sintomi.dart';
import 'package:agronomo/contents/malattie/moscadellafrutta/cure.dart';
import 'package:agronomo/contents/malattie/moscadellafrutta/fonti.dart';
import 'package:agronomo/contents/malattie/moscadellafrutta/generalita.dart';
import 'package:agronomo/contents/malattie/moscadellafrutta/sintomi.dart';
import 'package:agronomo/contents/malattie/oidioalbicocco/cure.dart';
import 'package:agronomo/contents/malattie/oidioalbicocco/fonti.dart';
import 'package:agronomo/contents/malattie/oidioalbicocco/generalita.dart';
import 'package:agronomo/contents/malattie/oidioalbicocco/sintomi.dart';
import 'package:agronomo/contents/malattie/oidiomelo/cure.dart';
import 'package:agronomo/contents/malattie/oidiomelo/generalita.dart';
import 'package:agronomo/contents/malattie/oidiomelo/sintomi.dart';
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
        fonti: MarciumeRadicaleFibrosoFonti()),
    Malattia(
        nome: "botrytis",
        nomePianta: "actinidia",
        immagine: AssetImage("assets/images/botrytiskiwi.png"),
        altImmagine: AssetImage("assets/images/botrytiskiwi4.jpg"),
        generalita: BotrytisActinidiaGeneralita(),
        sintomi: BotrytisActinidiaSintomi(),
        cure: BotrytisActinidiaCure(),
        fonti: BotrytisActinidiaFonti()),
    Malattia(
        nome: "carenzenutrizionali",
        nomePianta: "actinidia",
        immagine: AssetImage("assets/images/carenzakiwi.png"),
        generalita: CarenzeActinidiaGeneralita(),
        sintomi: CarenzeActinidiaSintomi(),
        cure: CarenzeActinidiaCure(),
        fonti: CarenzeActinidiaFonti()),
    Malattia(
        nome: "marciumecolletto",
        nomePianta: "actinidia",
        immagine: AssetImage("assets/images/marciumecolletto.png"),
        altImmagine: AssetImage("assets/images/marciumecolletto.jpg"),
        generalita: MarciumecollettoActinidiaGeneralita(),
        sintomi: MarciumecollettoActinidiaSintomi(),
        cure: MarciumecollettoActinidiaCure(),
        fonti: MarciumecollettoActinidiaFonti()),
    Malattia(
        nome: "moscadellafrutta",
        nomePianta: "actinidia",
        immagine: AssetImage("assets/images/moscamediterranea.png"),
        altImmagine: AssetImage("assets/images/moscamediterranea1.jpg"),
        generalita: MoscafruttaActinidiaGeneralita(),
        sintomi: MoscafruttaActinidiaSintomi(),
        cure: MoscafruttaActinidiaCure(),
        fonti: MoscafruttaActinidiaFonti()),
    Malattia(
        nome: "cancrobatterico",
        nomePianta: "actinidia",
        immagine: AssetImage("assets/images/cancrobatterico.png"),
        altImmagine: AssetImage("assets/images/cancrobatterico3.jpg"),
        generalita: CancrobattericoActinidiaGeneralita(),
        sintomi: CancrobattericoActinidiaSintomi(),
        cure: CancrobattericoActinidiaCure(),
        fonti: CancrobattericoActinidiaFonti())
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
  ]),
  Pianta(nome: "melo", immagine: "assets/images/melo.png", malattie: [
    Malattia(
        nome: "afide",
        nomePianta: "melo",
        immagine: AssetImage("assets/images/oidiomelo.png"),
        altImmagine: AssetImage("assets/images/oidiomelo2.jpg"),
        generalita: OidioMeloGeneralita(),
        sintomi: OidioMeloSintomi(),
        cure: OidioMeloCure(),
        fonti: null)
  ])
];
