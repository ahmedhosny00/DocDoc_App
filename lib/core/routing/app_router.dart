import 'package:doc_app/core/routing/routes.dart';
import 'package:flutter/material.dart';

class AppRouter {
  Route genirateRoute(RouteSettings settings) {
    switch (settings.name) {
      case Routes.onBoardingScreen:
        return MaterialPageRoute(builder: (_) => Container());
      default :
        return MaterialPageRoute(builder: (_) => Scaffold(
          body: Center(
            child: Text('No route defined for ${settings.name}'),
          ),
        ));  
    }
  }
}
