import 'dart:io';

import 'package:admob_flutter/admob_flutter.dart';
import 'package:agronomo/constants.dart';
import 'package:agronomo/contents/intro/introScreen.dart';
import 'package:firebase_analytics/firebase_analytics.dart';
import 'package:firebase_analytics/observer.dart';
import 'package:flutter/material.dart';
import 'package:flutter_localizations/flutter_localizations.dart';
import 'package:agronomo/utils/AppLocalizations.dart';
import 'package:agronomo/home.dart';
import 'package:shared_preferences/shared_preferences.dart';

void main() async {
  await checkFirstSeen();
  runApp(MyApp());
  Admob.initialize();
  if (Platform.isIOS) await Admob.requestTrackingAuthorization();
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
  static FirebaseAnalytics analytics = FirebaseAnalytics();
  static FirebaseAnalyticsObserver observer =
      FirebaseAnalyticsObserver(analytics: analytics);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Agronomo',

      /// Impostazioni per il tema base per l'app
      theme: ThemeData(
        primaryColor: kPrimaryColor,
        accentColor: kPrimaryColor,
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
      navigatorObservers: <NavigatorObserver>[observer],
      home: home,
    );
  }
}
