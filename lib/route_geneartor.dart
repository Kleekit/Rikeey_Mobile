import 'package:flutter/material.dart';
import 'package:rikeey/views/splash_screen.dart';

class RouteGenerator {

  static Route<dynamic> generateRoute(RouteSettings settings){
    switch(settings.name){
      case '/':
        return MaterialPageRoute(builder: (_) => const SplashScreen());
    }
    return MaterialPageRoute(builder: (_) => const SplashScreen());
  }

}