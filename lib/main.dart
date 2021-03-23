
import 'package:flutter/material.dart';
import 'package:chatapp/welcome_screen.dart';
import 'package:chatapp/login_screen.dart';
import 'package:chatapp/registration_screen.dart';
import 'package:chatapp/chat_screen.dart';
void main() {
  runApp(chatApp());
}
class chatApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark().copyWith(
        textTheme: TextTheme(
          body1:TextStyle (color:Colors.black),

        ),

      ),


      initialRoute: 'welcome screen',
      routes: {
'Welcome screen': (context)=>WelcomeScreen(),
        'welcome screen': (context)=>WelcomeScreen(),
        'login screen': (context)=>WelcomeScreen(),
        'registration screen': (context)=>WelcomeScreen(),
        'chat screen': (context)=>WelcomeScreen(),
    },
    );
    }
  }



