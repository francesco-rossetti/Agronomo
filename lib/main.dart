import 'package:agronomo/constants.dart';
import 'package:agronomo/contents/intro/introScreen.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:agronomo/home.dart';
import 'package:google_mobile_ads/google_mobile_ads.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  await checkFirstSeen();

  runApp(MyApp());

  await MobileAds.instance.initialize();
}

Widget home = IntroScreen();

Future<void> checkFirstSeen() async {
  WidgetsFlutterBinding.ensureInitialized();
  SharedPreferences prefs = await SharedPreferences.getInstance();
  bool _seen = (prefs.getBool('Agronomo') ?? false);

  if (_seen) {
    home = HomePage();
  } else {
    await prefs.setBool('Agronomo', true);
  }
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agronomo',

      /// Impostazioni per il tema base per l'app
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        accentColor: kSecondaryColor,
        fontFamily: "Rubik",
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),

      /// Traduzione
      supportedLocales: [Locale('en', 'US'), Locale('it', 'IT')],
      localizationsDelegates: [
        AppLocalizations.delegate,
        GlobalMaterialLocalizations.delegate,
        GlobalCupertinoLocalizations.delegate,
        GlobalWidgetsLocalizations.delegate
      ],
      localeResolutionCallback: (locale, supportedLocales) {
        for (var supportedLocale in supportedLocales) {
          if (supportedLocale.languageCode == locale.languageCode &&
              supportedLocale.countryCode == locale.countryCode)
            return supportedLocale;
        }

        return supportedLocales.first;
      },
      home: home,
    );
  }
}
