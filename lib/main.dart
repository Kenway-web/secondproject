import 'package:flutter/material.dart';
import 'package:secondproject/pages/cart_page.dart';
import 'package:secondproject/pages/home_page.dart';
import 'package:secondproject/pages/login_page.dart';
//ignore: import_of_legacy_library_into_null_safe;
import 'package:google_fonts/google_fonts.dart';
import 'package:secondproject/utils/routes.dart';
import 'package:secondproject/widgets/themes.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  int days = 30;
  String name = "Venom";

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      themeMode: ThemeMode.light,
      theme: MyTheme.lightTheme(context),
      darkTheme: MyTheme.darkTheme(context),
      debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoute,
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoute: (context) => HomePage(),
        MyRoutes.loginRoute: (context) => LoginPage(),
        MyRoutes.cartRoute: (context)=>CartPage(),
      },
    );
  }
}
