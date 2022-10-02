import 'package:convex_bottom_bar/convex_bottom_bar.dart';
import 'package:file_picker/file_picker.dart';
import 'package:flutter/material.dart';
import 'package:flutter_share/flutter_share.dart';

import '../components/ads.dart';
import '../components/search.dart';
import 'cart.dart';
import 'category.dart';
import 'home.dart';
import 'product.dart';
import 'signin.dart';

class HomePage extends StatefulWidget {
  HomePage({Key? key}) : super(key: key);

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  int _currentindex = 0;
  List pages = [page0(), page1(), const page2(), const page3()];
  final GlobalKey<ScaffoldState> _scaffoldKey = new GlobalKey<ScaffoldState>();

  Future<void> share() async {
    await FlutterShare.share(
        title: 'Example share',
        text: 'Example share text',
        linkUrl: 'https://flutter.dev/',
        chooserTitle: 'Example Chooser Title');
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: SafeArea(
        child: Drawer(
          child: ListView(
            padding: EdgeInsets.zero,
            children: [
              SizedBox(
                height: 150,
                child: Padding(
                  padding: const EdgeInsets.only(left: 38.0, top: 38),
                  child: SingleChildScrollView(
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      mainAxisAlignment: MainAxisAlignment.start,
                      children: [
                        const CircleAvatar(
                          radius: 25,
                          backgroundImage: AssetImage('assets/imo.jpg'),
                        ),
                        InkWell(
                          onTap: () {},
                          child: const Text(
                            "Sign in",
                            style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                                color: Colors.black),
                          ),
                        ),
                        const Text(
                          "Let us know you",
                          style: TextStyle(color: Color.fromARGB(145, 0, 0, 0)),
                        )
                      ],
                    ),
                  ),
                ),
              ),
              const Divider(
                color: Color.fromARGB(43, 149, 49, 124),
                height: 3,
                thickness: 3,
              ),
              Padding(
                padding: const EdgeInsets.only(left: 38.0, top: 33),
                child: Column(
                  children: [
                    ListTile(
                      leading: const Icon(Icons.home_filled),
                      title: const Text("Home"),
                      onTap: () => Navigator.push(
                        context,
                        MaterialPageRoute(
                          builder: (BuildContext context) => HomePage(),
                        ),
                      ),
                    ),
                    ListTile(
                      leading: const Icon(Icons.shopping_basket),
                      title: const Text("Create shop"),
                      onTap: () => {},
                    ),
                    ListTile(
                      leading: const Icon(Icons.star_outlined),
                      title: const Text("Favorite"),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: const Icon(Icons.category),
                      title: const Text("Category"),
                      onTap: () {},
                    ),
                    const Divider(),
                    ListTile(
                      leading: const Icon(Icons.notifications_rounded),
                      title: const Text("Notification"),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: const Icon(Icons.settings),
                      title: const Text("Settings"),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: const Icon(Icons.send),
                      title: const Text("Contact us"),
                      onTap: () {},
                    ),
                    ListTile(
                      leading: const Icon(Icons.share),
                      title: const Text("share"),
                      onTap: share,
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
      key: _scaffoldKey,
      appBar: AppBar(
        leading: IconButton(
            onPressed: () => _scaffoldKey.currentState?.openDrawer(),
            icon: const Icon(
              Icons.format_align_left_outlined,
              color: Colors.black26,
            )),
        actions: [
          IconButton(
              onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => const Signin(),
                    ),
                  ),
              icon: const CircleAvatar(
                backgroundImage: AssetImage('assets/imo.jpg'),
              )),
          IconButton(
              onPressed: () => Navigator.push(
                    context,
                    MaterialPageRoute(
                      builder: (BuildContext context) => const Signin(),
                    ),
                  ),
              icon: const Icon(
                Icons.logout,
                color: Colors.black26,
              ))
        ],
        automaticallyImplyLeading: false,
        backgroundColor: const Color.fromARGB(0, 255, 255, 255),
        elevation: 0,
      ),
      body: SafeArea(
        child: Column(
          children: [
            pages[_currentindex],
          ],
        ),
      ),
      bottomNavigationBar: ConvexAppBar(
        color: Colors.black26,
        height: 30,
        top: -20,
        curveSize: 60,
        activeColor: const Color.fromARGB(255, 139, 1, 61),
        backgroundColor: const Color.fromARGB(238, 255, 255, 255),
        style: TabStyle.reactCircle,
        // ignore: prefer_const_literals_to_create_immutables
        items: [
          const TabItem(
            icon: Icons.home_filled,
          ),
          const TabItem(
            icon: Icons.shop,
          ),
          const TabItem(
            icon: Icons.star,
          ),
          const TabItem(
            icon: Icons.category,
          ),
        ],
        initialActiveIndex: 0,
        onTap: (int i) => setState(() {
          _currentindex = i;
        }),
      ),
    );
  }
}
