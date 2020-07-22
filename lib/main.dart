import 'package:df_app/home.dart';
import 'package:df_app/style.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:google_fonts/google_fonts.dart';

void main() async {
  WidgetsFlutterBinding.ensureInitialized();

  // Full screen
  SystemChrome.setEnabledSystemUIOverlays([]);

  //only portrait
  await SystemChrome.setPreferredOrientations(
      [DeviceOrientation.portraitUp, DeviceOrientation.portraitDown]);

  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Don Freddy',
      theme: ThemeData(
        //visualDensity: VisualDensity.adaptivePlatformDensity,
        textTheme: GoogleFonts.itimTextTheme(
          Theme.of(context).textTheme.copyWith(
                body1: TextStyle(color: fCL),
              ),
        ),
      ),
      home: Home(),
    );
  }
}
