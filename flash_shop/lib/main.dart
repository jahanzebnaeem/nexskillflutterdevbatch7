import 'package:flutter/material.dart';
import 'package:flash_shop/screens/welcome_screen.dart';
import 'package:flash_shop/screens/login_screen.dart';
import 'package:firebase_core/firebase_core.dart';
import 'package:flash_shop/screens/registration_screen.dart';
import 'package:flash_shop/screens/cart_screen.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp();
  runApp(FlashShop());
}

class FlashShop extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      // theme: ThemeData.dark().copyWith(
      //   textTheme: TextTheme(
      //     bodyText2: TextStyle(color: Colors.black54),
      //   ),
      // ),
      // home: WelcomeScreen(),
      initialRoute: WelcomeScreen.id,
      routes: {
        WelcomeScreen.id: (context) => WelcomeScreen(),
        RegistrationScreen.id: (context) => RegistrationScreen(),
        LoginScreen.id: (context) => LoginScreen(),
        CartScreen.id: (context) => CartScreen(),
      },
    );
  }
}
