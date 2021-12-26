import 'package:flutter/material.dart';

class FirstSectionPage extends StatefulWidget {
  const FirstSectionPage({Key? key}) : super(key: key);

  @override
  _FirstSectionPageState createState() => _FirstSectionPageState();
}

class _FirstSectionPageState extends State<FirstSectionPage> {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: const BoxDecoration(
        border: Border(
          bottom: BorderSide(color: Colors.grey, width: 2),
        ),
      ),
      height: MediaQuery.of(context).size.height / 3.5,
      child: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Container(
              width: 100,
              height: 100,
              child: Image.asset(
                "assets/images/ic_logo2.png",
                width: 80,
                height: 80,
                fit: BoxFit.cover,
              ),
              decoration: BoxDecoration(
                border: Border.all(color: Colors.black),
                shape: BoxShape.circle,
              ),
            ),
            Container(
              margin: const EdgeInsets.only(top: 10),
              child: const Text(
                "FCBarcelona",
                style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                    color: Colors.yellow),
              ),
            ),
            const Text(
              "Football club",
              style: TextStyle(color: Colors.yellow),
            ),
          ],
        ),
      ),
    );
  }
}
