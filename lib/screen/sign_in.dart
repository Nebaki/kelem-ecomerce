
import 'package:flutter/material.dart';
import 'package:kelem/screen/HomePage.dart';
import 'package:kelem/screen/join_our_comunity.dart';

class Sign_in extends StatelessWidget {
  const Sign_in({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.only(bottom: 80),
        child: Column(
      children: [
        Container(
          child: Image.asset("assets/top_pic.jpg"),
        ),
        Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Text(
              "Sign in",
              style: TextStyle(
                  fontWeight: FontWeight.bold,
                  fontSize: 23,
                  color: Color.fromARGB(115, 79, 72, 72)),
            ),
            const Text(
              "Let us Know you",
              style: TextStyle(color: Color.fromARGB(169, 79, 72, 72)),
            ),
            ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    elevation: 3, backgroundColor: Colors.white),
                onPressed: () {},
                icon: Image.asset(
                  "assets/google.jpg",
                  width: 15,
                ),
                label: const Text(
                  "Sign in  with Google",
                  style: TextStyle(color: Color.fromARGB(169, 79, 72, 72)),
                )),
            ElevatedButton.icon(
                style: ElevatedButton.styleFrom(
                    elevation: 3, backgroundColor: Colors.white),
                onPressed: () {},
                icon: Image.asset(
                  "assets/apple.png",
                  width: 15,
                ),
                label: const Text(
                  "Sign in  with Google",
                  style: TextStyle(color: Colors.black),
                ))
          ],
        )
      ],
        ),
      ),
      bottomSheet: Container(
        color: Colors.white,
         padding: const EdgeInsets.symmetric(horizontal: 90),
        height: 80,
        child: Row(
          children: [
            const Text("I will do it latter!",style: TextStyle(color:  Color.fromARGB(169, 79, 72, 72)),),
            TextButton(
                onPressed:  () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) =>  const JoinComunty(),
            ),
          ),
                child: const Text(
                  "Skip",
                  style: TextStyle(fontSize: 17,color: Color.fromARGB(255, 139, 1, 61)),
                ))
          ],
        ),
      ),
      
    );
  }
}
