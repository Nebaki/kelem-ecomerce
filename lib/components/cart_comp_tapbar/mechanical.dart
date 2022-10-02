

import 'package:flutter/material.dart';


class Cart_mechanical extends StatelessWidget {
  const Cart_mechanical({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
   SizedBox(
      height: 480,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Column(
            children: [
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:15.0,left:23,right:2,bottom: 5),
                    child: SizedBox(
                      width: 150,
                      height: 160,
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  CircleAvatar(
                                    radius: 12.0,
                                    backgroundImage:
                                        AssetImage("assets/shoes.jpg"),
                                  ),
                                  Icon(
                                    Icons.verified_user,
                                    color: Color.fromARGB(136, 5, 138, 9),
                                    size: 12.0,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Neba Fashion",
                                    style: TextStyle(
                                        color: Color.fromARGB(226, 0, 0, 0)),
                                  ),
                                  Text(
                                    "outfit",
                                    style: TextStyle(
                                        color: Color.fromARGB(177, 0, 0, 0)),
                                  ),
                                ],
                              ),
                            ),
                             const Padding(
                              padding: EdgeInsets.only(top: 50.0, left: 8.0),
                              child: Text(
                                "4484 products",
                                style: TextStyle(
                                    color: Color.fromARGB(78, 0, 0, 0)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:15.0,right:23,left:2,bottom: 5),
                    child: SizedBox(
                      width: 150,
                      height: 160,
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  CircleAvatar(
                                    radius: 12.0,
                                    backgroundImage:
                                        AssetImage("assets/vehicle.jpg"),
                                  ),
                                  Icon(
                                    Icons.verified_user,
                                    color: Color.fromARGB(136, 5, 138, 9),
                                    size: 12.0,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Mekina",
                                    style: TextStyle(
                                        color: Color.fromARGB(226, 0, 0, 0)),
                                  ),
                                  Text(
                                    "Vehicle",
                                    style: TextStyle(
                                        color: Color.fromARGB(177, 0, 0, 0)),
                                  ),
                                ],
                              ),
                            ),
                             const Padding(
                              padding: EdgeInsets.only(top: 50.0, left: 8.0),
                              child: Text(
                                "1621 products",
                                style: TextStyle(
                                    color: Color.fromARGB(78, 0, 0, 0)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:15.0,left:23,right:2,bottom: 5),
                    child: SizedBox(
                      width: 150,
                      height: 160,
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children:  [
                                  CircleAvatar(backgroundColor: Colors.white,
                                    radius: 12.0,
                                    child:Image.asset("assets/apple.png")
                                        
                                  ),
                                  const Icon(
                                    Icons.verified_user,
                                    color: Color.fromARGB(136, 5, 138, 9),
                                    size: 12.0,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "mac books",
                                    style: TextStyle(
                                        color: Color.fromARGB(226, 0, 0, 0)),
                                  ),
                                  Text(
                                    "computers",
                                    style: TextStyle(
                                        color: Color.fromARGB(177, 0, 0, 0)),
                                  ),
                                ],
                              ),
                            ),
                             const Padding(
                              padding: EdgeInsets.only(top: 50.0, left: 8.0),
                              child: Text(
                                "484 products",
                                style: TextStyle(
                                    color: Color.fromARGB(78, 0, 0, 0)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(top:15.0,right:23,left:2,bottom: 5),
                    child: SizedBox(
                      width: 150,
                      height: 160,
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  CircleAvatar(
                                    radius: 12.0,
                                    backgroundImage:
                                        AssetImage("assets/computer.jpg"),
                                  ),
                                  Icon(
                                    Icons.verified_user,
                                    color: Color.fromARGB(136, 5, 138, 9),
                                    size: 12.0,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Neva computer",
                                    style: TextStyle(
                                        color: Color.fromARGB(226, 0, 0, 0)),
                                  ),
                                  Text(
                                    "Electronics",
                                    style: TextStyle(
                                        color: Color.fromARGB(177, 0, 0, 0)),
                                  ),
                                ],
                              ),
                            ),
                             const Padding(
                              padding: EdgeInsets.only(top: 50.0, left: 8.0),
                              child: Text(
                                "1347 products",
                                style: TextStyle(
                                    color: Color.fromARGB(78, 0, 0, 0)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                 ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:15.0,left:23,right:2,bottom: 5),
                    child: SizedBox(
                      width: 150,
                      height: 160,
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  CircleAvatar(
                                    radius: 12.0,
                                    backgroundImage:
                                        AssetImage("assets/shoes.jpg"),
                                  ),
                                  Icon(
                                    Icons.verified_user,
                                    color: Color.fromARGB(136, 5, 138, 9),
                                    size: 12.0,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Neba Fashion",
                                    style: TextStyle(
                                        color: Color.fromARGB(226, 0, 0, 0)),
                                  ),
                                  Text(
                                    "outfit",
                                    style: TextStyle(
                                        color: Color.fromARGB(177, 0, 0, 0)),
                                  ),
                                ],
                              ),
                            ),
                             const Padding(
                              padding: EdgeInsets.only(top: 50.0, left: 8.0),
                              child: Text(
                                "4484 products",
                                style: TextStyle(
                                    color: Color.fromARGB(78, 0, 0, 0)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.only(top:15.0,right:23,left:2,bottom: 5),
                    child: SizedBox(
                      width: 150,
                      height: 160,
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  CircleAvatar(
                                    radius: 12.0,
                                    backgroundImage:
                                        AssetImage("assets/vehicle.jpg"),
                                  ),
                                  Icon(
                                    Icons.verified_user,
                                    color: Color.fromARGB(136, 5, 138, 9),
                                    size: 12.0,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Mekina",
                                    style: TextStyle(
                                        color: Color.fromARGB(226, 0, 0, 0)),
                                  ),
                                  Text(
                                    "Vehicle",
                                    style: TextStyle(
                                        color: Color.fromARGB(177, 0, 0, 0)),
                                  ),
                                ],
                              ),
                            ),
                             const Padding(
                              padding: EdgeInsets.only(top: 50.0, left: 8.0),
                              child: Text(
                                "1621 products",
                                style: TextStyle(
                                    color: Color.fromARGB(78, 0, 0, 0)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                  ],
              ),
              Row(
                children: [
                  Padding(
                    padding: const EdgeInsets.only(top:15.0,left:23,right:2,bottom: 5),
                    child: SizedBox(
                      width: 150,
                      height: 160,
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children:  [
                                  CircleAvatar(backgroundColor: Colors.white,
                                    radius: 12.0,
                                    child:Image.asset("assets/apple.png")
                                        
                                  ),
                                  const Icon(
                                    Icons.verified_user,
                                    color: Color.fromARGB(136, 5, 138, 9),
                                    size: 12.0,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "mac books",
                                    style: TextStyle(
                                        color: Color.fromARGB(226, 0, 0, 0)),
                                  ),
                                  Text(
                                    "computers",
                                    style: TextStyle(
                                        color: Color.fromARGB(177, 0, 0, 0)),
                                  ),
                                ],
                              ),
                            ),
                             const Padding(
                              padding: EdgeInsets.only(top: 50.0, left: 8.0),
                              child: Text(
                                "484 products",
                                style: TextStyle(
                                    color: Color.fromARGB(78, 0, 0, 0)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                   Padding(
                    padding: const EdgeInsets.only(top:15.0,right:23,left:2,bottom: 5),
                    child: SizedBox(
                      width: 150,
                      height: 160,
                      child: Card(
                        elevation: 10,
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(20),
                        ),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Padding(
                              padding: const EdgeInsets.all(8.0),
                              child: Row(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: const [
                                  CircleAvatar(
                                    radius: 12.0,
                                    backgroundImage:
                                        AssetImage("assets/computer.jpg"),
                                  ),
                                  Icon(
                                    Icons.verified_user,
                                    color: Color.fromARGB(136, 5, 138, 9),
                                    size: 12.0,
                                  )
                                ],
                              ),
                            ),
                            Padding(
                              padding:
                                  const EdgeInsets.only(left: 8.0, top: 15),
                              child: Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: const [
                                  Text(
                                    "Neva computer",
                                    style: TextStyle(
                                        color: Color.fromARGB(226, 0, 0, 0)),
                                  ),
                                  Text(
                                    "Electronics",
                                    style: TextStyle(
                                        color: Color.fromARGB(177, 0, 0, 0)),
                                  ),
                                ],
                              ),
                            ),
                             const Padding(
                              padding: EdgeInsets.only(top: 50.0, left: 8.0),
                              child: Text(
                                "1347 products",
                                style: TextStyle(
                                    color: Color.fromARGB(78, 0, 0, 0)),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                  ),
                 ],
              ),
              ],
          ),
        ],
      ),
    );
  }
}
