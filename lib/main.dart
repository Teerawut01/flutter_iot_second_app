import 'package:flutter/material.dart';
import 'package:flutter_iot_second_app/views/learn01_ui.dart';
import 'package:flutter_iot_second_app/views/learn02_ui.dart';
import 'package:flutter_iot_second_app/views/learn03_ui.dart';
import 'package:google_fonts/google_fonts.dart';

void main() {
  runApp(
    FlutterIotSecondApp(),
  );
}

class FlutterIotSecondApp extends StatefulWidget {
  const FlutterIotSecondApp({super.key});

  @override
  State<FlutterIotSecondApp> createState() => _FlutterIotSecondAppState();
}

class _FlutterIotSecondAppState extends State<FlutterIotSecondApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Learn03Ui(),
      theme: ThemeData(
        textTheme: GoogleFonts.kanitTextTheme(
          Theme.of(context).textTheme,
        ),
      ),
    );
  }
}
