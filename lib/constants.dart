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
  Pianta(nome: "testTitolo", immagine: "assets/images/icon.png", malattie: [
    Malattia(
        nome: "testMal1",
        nomePianta: "testTitolo",
        testoGen: "testG1",
        testoSin: "testS1",
        testCur: "testC1",
        immagine: AssetImage("assets/images/icon.png"))
  ]),
  Pianta(nome: "pianta2", immagine: "assets/images/icon.png", malattie: [
    Malattia(
        nome: "malattiaPianta2-1",
        immagine: AssetImage("assets/images/icon.png"),
        nomePianta: "pianta2",
        testoGen: "generalitaMP2_1",
        testoSin: "sintomoMP2_1",
        testCur: "cureMP2_1")
  ])
];
