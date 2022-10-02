import 'dart:ui';

import 'package:flutter/material.dart';

import 'HomePage.dart';
import '../components/search.dart';

class page2 extends StatelessWidget {
  const page2({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: [
        const Search(),
        Padding(
          padding: const EdgeInsets.only(top:150.0),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.center,
            children: const [
              Icon(Icons.cloud_off_rounded,size: 50,color:   Color.fromARGB(255, 139, 1, 61),),
              Padding(
                padding: EdgeInsets.only(top:18.0),
                child: Text("No product found",style: TextStyle(color: Colors.black38),),
              )
            ],
          ),
        ),
      ],
    );
  }
}