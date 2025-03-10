import 'package:flutter/material.dart';
import 'package:flutter_application_1/pages/cart_page.dart';
import 'package:flutter_application_1/pages/detail_chat_page.dart';
import 'package:flutter_application_1/pages/home/main_page.dart';
import 'package:flutter_application_1/pages/product_page.dart';
import 'package:flutter_application_1/pages/sign_in_page.dart';
import 'package:flutter_application_1/pages/sign_up_page.dart';
import 'package:flutter_application_1/pages/splash_page.dart';
import 'package:flutter_application_1/pages/intro_page.dart';
import 'package:flutter_application_1/pages/checkout_page.dart';
import 'package:flutter_application_1/pages/checkout_success_page.dart';
import 'package:flutter_application_1/pages/edit_profile_page.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/': (context) => SplashPage(),
        '/intro': (context) => IntroPage(), // '
        '/sign-in': (context) => SignInPage(),
        '/sign-up': (context) => SignUpPage(),
        '/home': (context) => MainPage(),
        '/detail-chat': (context) => DetailChatPage(),
        '/edit-profile': (context) => EditProfilePage(),
        '/product': (context) => ProductPage(),
        '/cart': (context) => CartPage(),
        '/checkout': (context) => CheckoutPage(),
        '/checkout-success': (context) => CheckoutSuccessPage(),
      },
    );
  }
}
