import 'package:agronomo/constants.dart';
import 'package:agronomo/helpers/detailMalattie.dart';
import 'package:agronomo/helpers/malattieCard.dart';
import 'package:agronomo/helpers/searchbox.dart';
import 'package:agronomo/models/malattia.dart';
import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:flutter/material.dart';

// ignore: must_be_immutable
class ListMalattie extends StatefulWidget {
  final List<Malattia> malattie;

  ListMalattie({Key key, @required this.malattie}) : super(key: key);

  @override
  _ListMalattieState createState() => _ListMalattieState();
}

class _ListMalattieState extends State<ListMalattie> {
  List<Malattia> myMalattie;

  @override
  void initState() {
    this.myMalattie = widget.malattie;
    super.initState();
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: buildAppBar(),
      backgroundColor: kSecondaryColor,
      body: body(context),
    );
  }

  AppBar buildAppBar() {
    return AppBar(
        elevation: 0,
        backgroundColor: kSecondaryColor,
        centerTitle: false,
        title: Text(AppLocalizations.of(context).translate("malattie")));
  }

  body(BuildContext context) {
    return SafeArea(
      bottom: false,
      child: Column(
        children: <Widget>[
          SearchBox(onChanged: (value) {
            var elements = widget.malattie
                .where((element) => AppLocalizations.of(context)
                    .translate(element.nome)
                    .contains(value))
                .toList();

            setState(() {
              myMalattie = elements;
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
                ListView.builder(
                  itemCount: myMalattie.length,
                  itemBuilder: (context, index) => MalattieCard(
                    itemIndex: index,
                    malattia: myMalattie[index],
                    press: () {
                      Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) => PaginaMalattia(
                                malattia: widget.malattie[index])),
                      );
                    },
                  ),
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
