import 'package:flutter/material.dart';
import 'package:kelem/screen/HomePage.dart';
import 'package:kelem/screen/signin.dart';

class JoinComunty extends StatelessWidget {
  const JoinComunty({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
          elevation: 0,
          backgroundColor: Colors.white,
          leading: IconButton(
              iconSize: 35.0,
              onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) =>  HomePage(),
            ),
          ),
              icon: const Icon(
                Icons.home_filled,
                color: Color.fromARGB(196, 126, 119, 119),
              ))
          //  ,
          ),
      body: SingleChildScrollView(
          child: Column(
        children: [
          Image.asset("assets/join.jpg"),
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: const Color.fromARGB(255, 139, 1, 61),
                elevation: 3,
                shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(32.0)),
                minimumSize: const Size(200, 40), //////// HERE
              ),
              onPressed: () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) => const Signin(),
            ),
          ),
              child: const Text('yes i will sign up',style: TextStyle(color:Color.fromARGB(234, 255, 255, 255) ),),
            ),

            //
          ),
          const Padding(
            padding: EdgeInsets.only(top: 28.0),
            child: Text(
              "I will do it latter ",
              style: TextStyle(fontSize: 12,color: Color.fromARGB(164, 96, 125, 139)),
            ),
          )
        ],
      )),
    );
  }
}
