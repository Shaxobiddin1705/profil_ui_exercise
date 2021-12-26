import 'dart:ui';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/painting.dart';
import 'package:profil_ui_exercise/pages/second_section_page.dart';
import 'package:profil_ui_exercise/pages/third_section_page.dart';

import 'first_section_page.dart';
import 'fourth_section_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({Key? key}) : super(key: key);
  static const String id = "home_page";

  @override
  _HomePageState createState() => _HomePageState();
}
   
class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: Column(
          children: const [
            FirstSectionPage(),
            SizedBox(
              height: 20,
            ),
            SecondSectionPage(),
            SizedBox(
              height: 35,
            ),
            ThirdSectionPage(),
            FourthSectionPage(),
          ],
        ),
      ),
    );
  }
}
