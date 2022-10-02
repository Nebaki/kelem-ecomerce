import 'package:flutter/material.dart';

class mechanical extends StatelessWidget {
  const mechanical({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return 
    SizedBox(
      height: 600,
      child: ListView(
        scrollDirection: Axis.vertical,
        children: [
          Padding(
            padding: const EdgeInsets.only(left:20.0,right: 20,bottom:10,top: 0),
            child: SizedBox(
              height: 180,
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, left: 8.0, bottom: 4.0, right: 25),
                      child: Container(
                        
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        width: 120,
                        height: 200,
                        child: Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/add.jpg'),
                              fit: BoxFit.cover
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 80.0),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 250, 253, 255),
                                    borderRadius: BorderRadius.circular(70)),
                                child: const Icon(
                                  Icons.favorite,
                                  color: Color.fromARGB(66, 4, 0, 0),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0),
                          child: Text(
                            "Adidas",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        const Text("ADIDAS"),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "ADIDAS",
                          style: TextStyle(fontSize: 12),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 4.0),
                          child: Text(
                            "Size S M L XL XXL",
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 70.0),
                          child: Text(
                            "6 months ago",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                                color: Color.fromARGB(255, 139, 1, 61)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            const Text("200.00",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            const Text(
                              "br",
                              style: TextStyle(fontSize: 10),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60.0),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(170, 0, 0, 0),
                                  elevation: 3,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(32.0)),
                                  minimumSize: const Size(50, 30), //////// HERE
                                ),
                                child: const Text("Call"),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(left:20.0,right: 20,bottom:10,top: 0),
            child: SizedBox(
              height: 180,
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, left: 8.0, bottom: 4.0, right: 25),
                      child: Container(
                        
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        width: 120,
                        height: 200,
                        child: Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/add.jpg'),
                              fit: BoxFit.cover
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 80.0),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 250, 253, 255),
                                    borderRadius: BorderRadius.circular(70)),
                                child: const Icon(
                                  Icons.favorite,
                                  color: Color.fromARGB(66, 4, 0, 0),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0),
                          child: Text(
                            "Adidas",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        const Text("ADIDAS"),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "ADIDAS",
                          style: TextStyle(fontSize: 12),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 4.0),
                          child: Text(
                            "Size S M L XL XXL",
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 70.0),
                          child: Text(
                            "6 months ago",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                                color: Color.fromARGB(255, 139, 1, 61)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            const Text("200.00",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            const Text(
                              "br",
                              style: TextStyle(fontSize: 10),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60.0),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(170, 0, 0, 0),
                                  elevation: 3,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(32.0)),
                                  minimumSize: const Size(50, 30), //////// HERE
                                ),
                                child: const Text("Call"),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
           Padding(
            padding: const EdgeInsets.only(left:20.0,right: 20,bottom:10,top: 0),
            child: SizedBox(
              height: 180,
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, left: 8.0, bottom: 4.0, right: 25),
                      child: Container(
                        
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        width: 120,
                        height: 200,
                        child: Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/add.jpg'),
                              fit: BoxFit.cover
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 80.0),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 250, 253, 255),
                                    borderRadius: BorderRadius.circular(70)),
                                child: const Icon(
                                  Icons.favorite,
                                  color: Color.fromARGB(66, 4, 0, 0),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0),
                          child: Text(
                            "Adidas",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        const Text("ADIDAS"),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "ADIDAS",
                          style: TextStyle(fontSize: 12),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 4.0),
                          child: Text(
                            "Size S M L XL XXL",
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 70.0),
                          child: Text(
                            "6 months ago",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                                color: Color.fromARGB(255, 139, 1, 61)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            const Text("200.00",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            const Text(
                              "br",
                              style: TextStyle(fontSize: 10),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60.0),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(170, 0, 0, 0),
                                  elevation: 3,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(32.0)),
                                  minimumSize: const Size(50, 30), //////// HERE
                                ),
                                child: const Text("Call"),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          Padding(
            padding: const EdgeInsets.only(left:20.0,right: 20,bottom:10,top: 0),
            child: SizedBox(
              height: 180,
              child: Card(
                elevation: 10,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(20),
                ),
                child: Row(
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(
                          top: 8.0, left: 8.0, bottom: 4.0, right: 25),
                      child: Container(
                        
                        decoration: const BoxDecoration(
                            borderRadius: BorderRadius.all(Radius.circular(8))),
                        width: 120,
                        height: 200,
                        child: Container(
                          decoration: const BoxDecoration(
                            image: DecorationImage(
                              image: AssetImage('assets/add.jpg'),
                              fit: BoxFit.cover
                            ),
                          ),
                          child: Padding(
                            padding: const EdgeInsets.only(left: 80.0),
                            child: Align(
                              alignment: Alignment.topRight,
                              child: Container(
                                padding: const EdgeInsets.all(10),
                                decoration: BoxDecoration(
                                    color: const Color.fromARGB(
                                        255, 250, 253, 255),
                                    borderRadius: BorderRadius.circular(70)),
                                child: const Icon(
                                  Icons.favorite,
                                  color: Color.fromARGB(66, 4, 0, 0),
                                ),
                              ),
                            ),
                          ),
                        ),
                      ),
                    ),
                    Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        const Padding(
                          padding: EdgeInsets.only(top: 10.0),
                          child: Text(
                            "Adidas",
                            style: TextStyle(fontWeight: FontWeight.bold),
                          ),
                        ),
                        const Text("ADIDAS"),
                        const SizedBox(
                          height: 20,
                        ),
                        const Text(
                          "ADIDAS",
                          style: TextStyle(fontSize: 12),
                        ),
                        const Padding(
                          padding: EdgeInsets.only(top: 4.0),
                          child: Text(
                            "Size S M L XL XXL",
                            style: TextStyle(fontSize: 12),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        const Padding(
                          padding: EdgeInsets.only(left: 70.0),
                          child: Text(
                            "6 months ago",
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                fontSize: 14,
                                color: Color.fromARGB(255, 139, 1, 61)),
                          ),
                        ),
                        const SizedBox(
                          height: 10,
                        ),
                        Row(
                          children: [
                            const Text("200.00",
                                style: TextStyle(fontWeight: FontWeight.bold)),
                            const Text(
                              "br",
                              style: TextStyle(fontSize: 10),
                            ),
                            Padding(
                              padding: const EdgeInsets.only(left: 60.0),
                              child: ElevatedButton(
                                onPressed: () {},
                                style: ElevatedButton.styleFrom(
                                  backgroundColor:
                                      const Color.fromARGB(170, 0, 0, 0),
                                  elevation: 3,
                                  shape: RoundedRectangleBorder(
                                      borderRadius:
                                          BorderRadius.circular(32.0)),
                                  minimumSize: const Size(50, 30), //////// HERE
                                ),
                                child: const Text("Call"),
                              ),
                            )
                          ],
                        )
                      ],
                    )
                  ],
                ),
              ),
            ),
          ),
          ],
      ),
    );
  }
}
