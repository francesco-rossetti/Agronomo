import 'package:agronomo/constants.dart';
import 'package:agronomo/helpers/detailMalattie.dart';
import 'package:agronomo/helpers/listMalattie.dart';
import 'package:agronomo/helpers/malattieCard.dart';
import 'package:agronomo/helpers/pianteCard.dart';
import 'package:agronomo/helpers/searchbox.dart';
import 'package:agronomo/models/malattia.dart';
import 'package:agronomo/models/pianta.dart';
import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class HomePage extends StatefulWidget {
  List<Widget> myWidget = new List<Widget>();

  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      backgroundColor: kPrimaryColor,
      body: body(context),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
        elevation: 0,
        backgroundColor: kPrimaryColor,
        centerTitle: false,
        title: Text(AppLocalizations.of(context).translate("dashboard")));
  }

  @override
  void initState() {
    piante.forEach((element) {
      widget.myWidget.add(PianteCard(
          itemIndex: piante.indexOf(element),
          pianta: element,
          press: () => piantePress(element)));
    });

    super.initState();
  }

  piantePress(Pianta element) {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => ListMalattie(
              malattie: element.malattie, nomePianta: element.nome)),
    );
  }

  malattiePress(Malattia element) {
    Navigator.push(
      context,
      MaterialPageRoute(
          builder: (context) => PaginaMalattia(malattia: element)),
    );
  }

  body(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          SearchBox(onChanged: (value) {
            widget.myWidget.clear();
            List<Widget> temp = List<Widget>();

            if (value.toString().isEmpty) {
              piante.forEach((element) {
                temp.add(PianteCard(
                    itemIndex: piante.indexOf(element),
                    pianta: element,
                    press: () => piantePress(element)));
              });
            } else {
              var elements = piante
                  .where((element) => AppLocalizations.of(context)
                      .translate(element.nome)
                      .contains(value))
                  .toList();

              var malattieElements = new List<Malattia>();

              piante.forEach((element) {
                malattieElements.addAll(element.malattie.where((malattia) =>
                    AppLocalizations.of(context)
                        .translate(malattia.nome)
                        .contains(value)));
              });

              elements.forEach((element) {
                temp.add(PianteCard(
                    itemIndex: elements.indexOf(element),
                    pianta: element,
                    press: () => piantePress(element)));
              });

              malattieElements.forEach((element) {
                temp.add(MalattieCard(
                    itemIndex: malattieElements.indexOf(element),
                    malattia: element,
                    nomePianta: element.nomePianta,
                    press: () => malattiePress(element)));
              });
            }

            setState(() {
              widget.myWidget = temp;
            });
          }),
          SizedBox(height: kDefaultPadding / 2),
          Expanded(
            child: Stack(
              children: <Widget>[
                Container(
                  margin: EdgeInsets.only(top: 70),
                  decoration: BoxDecoration(
                    color: kBackgroundColor,
                    borderRadius: BorderRadius.only(
                      topLeft: Radius.circular(40),
                      topRight: Radius.circular(40),
                    ),
                  ),
                ),
                ListView(children: widget.myWidget)
              ],
            ),
          ),
        ],
      ),
    );
  }
}
