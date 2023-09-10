import 'package:flutter/material.dart';
import 'package:ui_whatsaap/homepage.dart';
import 'package:ui_whatsaap/pages/chatPage.dart';
import 'package:ui_whatsaap/pages/settingsPage.dart';

void main (){
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
@override
Widget build(BuildContext context) {
  return MaterialApp(
    
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      scaffoldBackgroundColor: Colors.white,
    appBarTheme: AppBarTheme(
      color:Color.fromARGB(255, 19, 137, 74),
    ),
    bottomSheetTheme:BottomSheetThemeData(
      backgroundColor: Colors.black.withOpacity(0),
      ),
  ), 
  routes:{
    "/" : (context) => homepage(),
    "settingsPage" : (context) => settingsPage(),
    "chatPage" : (context) => chatPage(),
  },
  );
}
}