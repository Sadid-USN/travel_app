import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:travel_ui/screens/HomeScreen.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'Travel UI',
        
        theme: ThemeData(
          textTheme: GoogleFonts.ptSerifCaptionTextTheme(Theme.of(context).textTheme),
          primaryColor: Color(0xFF3EBACE),
          accentColor: Color(0xffd8ecf1),
          scaffoldBackgroundColor: Color(0xfff3f5f7),
        ),
        home: HomeScreen());
  }
}
