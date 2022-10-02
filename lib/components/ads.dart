import 'package:flutter/material.dart';

class ads extends StatelessWidget {
  const ads({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: SizedBox(
        height: 60,
        child: Row(
          mainAxisAlignment: MainAxisAlignment.spaceAround,
          children: [
            Column(
              children: const [Padding(
                padding: EdgeInsets.all(4.0),
                child: Text("Adidas",style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold),),
              ),
               Padding(
                 padding: EdgeInsets.all(4.0),
                 child: Text("2345.00 br only",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),),
               )],
            ),
            SizedBox(
              width: 200,
              height: 50,
              child: Image.asset("assets/shoes.jpg",fit: BoxFit.cover,),
            )
          ],
        ),
      ),
    );
  }
}
