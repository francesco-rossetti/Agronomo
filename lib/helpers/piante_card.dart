import 'package:agronomo/constants.dart';
import 'package:agronomo/models/pianta.dart';
import 'package:agronomo/utils/app_localizations.dart';
import 'package:flutter/material.dart';

class PianteCard extends StatelessWidget {
  const PianteCard({
    Key? key,
    this.itemIndex,
    @required this.pianta,
    this.press,
  }) : super(key: key);

  final int? itemIndex;
  final Pianta? pianta;
  final VoidCallback? press;

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return Container(
      margin: const EdgeInsets.symmetric(
        horizontal: kDefaultPadding,
        vertical: kDefaultPadding / 2,
      ),
      height: 160,
      child: InkWell(
        onTap: press,
        child: Stack(
          alignment: Alignment.bottomCenter,
          children: <Widget>[
            Container(
              height: 136,
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(22),
                color: itemIndex!.isEven ? kBlueColor : kOrangeColor,
                boxShadow: const [kDefaultShadow],
              ),
              child: Container(
                margin: const EdgeInsets.only(right: 10),
                decoration: BoxDecoration(
                  color: kBackgroundColor,
                  borderRadius: BorderRadius.circular(22),
                ),
              ),
            ),
            Positioned(
              top: 0,
              right: 0,
              child: Hero(
                tag: pianta!,
                child: Container(
                  padding:
                      const EdgeInsets.symmetric(horizontal: kDefaultPadding),
                  height: 140,
                  width: 180,
                  child: Image.asset(
                    pianta!.immagine!,
                    fit: BoxFit.cover,
                  ),
                ),
              ),
            ),
            Positioned(
              bottom: 0,
              left: 0,
              child: SizedBox(
                height: 136,
                width: size.width - 200,
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: <Widget>[
                    const Spacer(),
                    Padding(
                      padding: const EdgeInsets.symmetric(
                          horizontal: kDefaultPadding),
                      child: Text(
                        AppLocalizations.of(context)!.translate(pianta!.nome!),
                        style: Theme.of(context).textTheme.labelLarge,
                      ),
                    ),
                    const Spacer()
                  ],
                ),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
