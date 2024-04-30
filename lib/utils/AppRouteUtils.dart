import 'package:flutter/cupertino.dart';

import '../ui/pages/Home_page.dart';

class AppRoutes{
  static const String splashPage='/splashPage';
  // static const String languagePage='/languagePage';
  // static const String homePage='/homePage';
  // static const String catalogPage='/catalogPage';



  static Route<dynamic>? onGenerateRoute(RouteSettings settings){
    switch (settings.name){
      case AppRoutes.splashPage:return CupertinoPageRoute(builder: (context) => SplashPage(),);
      // case AppRoutes.languagePage:return CupertinoPageRoute(builder: (context) => const LanguagePage(),);
      // case AppRoutes.homePage:return CupertinoPageRoute(builder: (context) => const HomePage(),);
      // case AppRoutes.catalogPage:return CupertinoPageRoute(builder: (context) =>  CatalogPage(),);
    // case AppRoutes.splashPage:return CupertinoPageRoute(builder: (context) => DetailPage(id: null,),);

    }
    return null;
  }
}
