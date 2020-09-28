import 'package:agronomo/models/malattia.dart';
import 'package:agronomo/models/pianta.dart';
import 'package:flutter/material.dart';

const kBackgroundColor = Color(0xFFF1EFF1);
const kPrimaryColor = Color(0xFF035AA6);
const kSecondaryColor = Color(0xFFFFA41B);
const kTextColor = Color(0xFF000839);
const kTextLightColor = Color(0xFF747474);
const kBlueColor = Color(0xFF40BAD5);

const kDefaultPadding = 20.0;

const kDefaultShadow = BoxShadow(
  offset: Offset(0, 15),
  blurRadius: 27,
  color: Colors.black12,
);

List<Pianta> piante = [
  Pianta(nome: "actinidia", immagine: "assets/images/actinidia.png", malattie: [
    Malattia(
        nome: "marciumeradicalefibroso",
        nomePianta: "actinidia",
        testoGen: "generalitaactinidia",
        testoSin: "sintomiactinidia",
        testCur: "cureactinidia",
        immagine: AssetImage("assets/images/marciumeradicalefibroso.png"),
        altImmagine: AssetImage("assets/images/Marciume-al-colletto.jpg"))
  ])
];
