import 'package:flutter/material.dart';

class page3 extends StatelessWidget {
  const page3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start,
      children: [
        Padding(
          padding: const EdgeInsets.all(18),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: const [
              Padding(
                padding: EdgeInsets.only(left:8.0,right:8.0,bottom: 5),
                child: Text("Category",style: TextStyle(fontSize: 20),),
              ),
              Padding(
                padding: EdgeInsets.only(bottom:8.0,left: 8.0,right: 8.0),
                child: Text(
                  "List of categories",
                  style: TextStyle(fontSize: 15,color: Color.fromARGB(119, 0, 0, 0)),
                ),
              ),
            ],
          ),
        ),
        SizedBox(
          height: 488,
          child: ListView(
            scrollDirection: Axis.vertical,
            children: [
              Column(
                children: [
                  Row(
                    children: [
                      Padding(
                        padding: const EdgeInsets.only(
                            top: 15.0, bottom: 15.0, left: 25.0, right: 4.0),
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
                                const Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: CircleAvatar(
                                    radius: 12.0,
                                    backgroundColor:
                                        Color.fromARGB(255, 139, 1, 61),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 18.0, top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "art",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(226, 0, 0, 0)),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      EdgeInsets.only(top: 45.0, left: 18.0),
                                  child: Text(
                                    "2 sub products",
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
                        padding: const EdgeInsets.only(
                            top: 15.0, bottom: 15.0, right: 25.0, left: 4.0),
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
                                const Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: CircleAvatar(
                                    radius: 12.0,
                                    backgroundColor:
                                        Color.fromARGB(255, 139, 1, 61),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 18.0, top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "book",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(226, 0, 0, 0)),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      EdgeInsets.only(top: 45.0, left: 18.0),
                                  child: Text(
                                    "2 sub products",
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
                        padding: const EdgeInsets.only(
                            top: 15.0, bottom: 15.0, left: 25.0, right: 4.0),
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
                                const Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: CircleAvatar(
                                    radius: 12.0,
                                    backgroundColor:
                                        Color.fromARGB(255, 139, 1, 61),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 18.0, top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "outfit",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(226, 0, 0, 0)),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      EdgeInsets.only(top: 45.0, left: 18.0),
                                  child: Text(
                                    "2 sub products",
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
                        padding: const EdgeInsets.only(
                            top: 15.0, bottom: 15.0, right: 25.0, left: 4.0),
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
                                const Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: CircleAvatar(
                                    radius: 12.0,
                                    backgroundColor:
                                        Color.fromARGB(255, 139, 1, 61),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 18.0, top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "mechanical",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(226, 0, 0, 0)),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      EdgeInsets.only(top: 45.0, left: 18.0),
                                  child: Text(
                                    "2 sub products",
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
                        padding: const EdgeInsets.only(
                            top: 15.0, bottom: 15.0, left: 25.0, right: 4.0),
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
                                const Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: CircleAvatar(
                                    radius: 12.0,
                                    backgroundColor:
                                        Color.fromARGB(255, 139, 1, 61),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 18.0, top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "kids",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(226, 0, 0, 0)),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      EdgeInsets.only(top: 45.0, left: 18.0),
                                  child: Text(
                                    "2 sub products",
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
                        padding: const EdgeInsets.only(
                            top: 15.0, bottom: 15.0, right: 25.0, left: 4.0),
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
                                const Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: CircleAvatar(
                                    radius: 12.0,
                                    backgroundColor:
                                        Color.fromARGB(255, 139, 1, 61),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 18.0, top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "iot",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(226, 0, 0, 0)),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      EdgeInsets.only(top: 45.0, left: 18.0),
                                  child: Text(
                                    "2 sub products",
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
                        padding: const EdgeInsets.only(
                            top: 15.0, bottom: 15.0, left: 25.0, right: 4.0),
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
                                const Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: CircleAvatar(
                                    radius: 12.0,
                                    backgroundColor:
                                        Color.fromARGB(255, 139, 1, 61),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 18.0, top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "art",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(226, 0, 0, 0)),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      EdgeInsets.only(top: 45.0, left: 18.0),
                                  child: Text(
                                    "2 sub products",
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
                        padding: const EdgeInsets.only(
                            top: 15.0, bottom: 15.0, right: 25.0, left: 4.0),
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
                                const Padding(
                                  padding: EdgeInsets.all(18.0),
                                  child: CircleAvatar(
                                    radius: 12.0,
                                    backgroundColor:
                                        Color.fromARGB(255, 139, 1, 61),
                                  ),
                                ),
                                Padding(
                                  padding: const EdgeInsets.only(
                                      left: 18.0, top: 10),
                                  child: Column(
                                    crossAxisAlignment:
                                        CrossAxisAlignment.start,
                                    children: const [
                                      Text(
                                        "art",
                                        style: TextStyle(
                                            color:
                                                Color.fromARGB(226, 0, 0, 0)),
                                      ),
                                    ],
                                  ),
                                ),
                                const Padding(
                                  padding:
                                      EdgeInsets.only(top: 45.0, left: 18.0),
                                  child: Text(
                                    "2 sub products",
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
                  )
                ],
              ),
            ],
          ),
        ),
      ],
    );
  }
}
