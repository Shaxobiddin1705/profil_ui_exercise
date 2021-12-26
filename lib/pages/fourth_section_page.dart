import 'package:flutter/material.dart';

class FourthSectionPage extends StatefulWidget {
  const FourthSectionPage({Key? key}) : super(key: key);

  @override
  _FourthSectionPageState createState() => _FourthSectionPageState();
}

class _FourthSectionPageState extends State<FourthSectionPage> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Container(
        padding: const EdgeInsets.only(left: 20, top: 15),
        child: Column(children: [
          Container(
            alignment: Alignment.centerLeft,
                child: const Text("Favorite Workouts", style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold),),
              ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 60,
                    width: 100,
                    child: Image.asset("assets/images/ic_workout1.jpg"),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: const [
                    Text("30 day training", style: TextStyle(fontWeight: FontWeight.bold, fontSize: 16),),
                    Text("Beginner", style: TextStyle(fontSize: 16),),
                  ],
                ),
              ),
              const SizedBox(
                width: 80,
              ),
              IconButton(
                icon: const Icon(Icons.navigate_next, size: 35,),
                onPressed: (){},
              ),
            ],
          ),
          Row(
            children: [
              Container(
                padding: const EdgeInsets.only(top: 10),
                child: ClipRRect(
                  borderRadius: BorderRadius.circular(20),
                  child: Container(
                    height: 60,
                    width: 100,
                    child: Image.asset("assets/images/ic_keep_running.jpg"),
                  ),
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 20),
                child: Column(
                  children: const [
                    Text("Keep running", style: TextStyle(fontSize: 16, fontWeight: FontWeight.bold),),
                    Text("Beginner", style: TextStyle(fontSize: 16),),
                  ],
                ),
              ),
              Container(
                padding: const EdgeInsets.only(left: 90),
                child: IconButton(
                  icon: const Icon(Icons.navigate_next, size: 35,),
                  onPressed: (){},
                ),
              ),
            ],
          ),
        ],
        ),
      ),
    );
  }
}
