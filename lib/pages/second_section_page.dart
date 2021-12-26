import 'package:flutter/material.dart';

class SecondSectionPage extends StatefulWidget {
  const SecondSectionPage({Key? key}) : super(key: key);

  @override
  _SecondSectionPageState createState() => _SecondSectionPageState();
}

class _SecondSectionPageState extends State<SecondSectionPage> {
  @override
  Widget build(BuildContext context) {
    return Row(
      // mainAxisAlignment: MainAxisAlignment.center,
      children: [
        Expanded(
          child: Column(
            children: const [
              Text(
                "50",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                ),
              ),
              Text("Following")
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: const [
              Text(
                "12M",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                ),
              ),
              Text("Followers"),
            ],
          ),
        ),
        Expanded(
          child: Column(
            children: const [
              Text(
                "523",
                style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 27,
                ),
              ),
              Text("Likes"),
            ],
          ),
        ),
      ],
    );
  }
}
