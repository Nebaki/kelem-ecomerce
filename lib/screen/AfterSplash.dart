import 'package:flutter/material.dart';
import 'package:kelem/screen/onbordingScreen.dart';

class AfterSplash extends StatefulWidget {
  const AfterSplash({Key? key}) : super(key: key);

  @override
  State<AfterSplash> createState() => _AfterSplashState();
}

class _AfterSplashState extends State<AfterSplash> {
  List<DropdownMenuItem<String>> get dropdownItems {
    List<DropdownMenuItem<String>> menuItems = [
      const DropdownMenuItem(value: "USA", child: Text("english")),
      const DropdownMenuItem(value: "Canada", child: Text("አማረኛ")),
    ];
    return menuItems;
  }

  String selectedValue = "USA";

  @override
  Widget build(BuildContext context) {
    return Material(
    color: Colors.white,
      child: Column(
        children: [
          Image.asset(
            "assets/AfterSplash.jpg",
            height: 450,
          ),
          Padding(
            padding: const EdgeInsets.only(top: 13.0, left: 70, right: 70),
            child: DropdownButtonFormField(
                isExpanded: true,
                value: selectedValue,
                onChanged: (String? newValue) {
                  setState(() {
                    selectedValue = newValue!;
                  });
                },
                items: dropdownItems),
          ),
          Padding(
            padding: const EdgeInsets.only(top: 23.0),
            child: ElevatedButton(
              onPressed: () => Navigator.push(
                context,
                MaterialPageRoute(
                  builder: (BuildContext context) => const OnboardingScreen(),
                ),
              ),
              style: ElevatedButton.styleFrom(
                  minimumSize: const Size(220, 40),
                  backgroundColor: const Color.fromARGB(255, 139, 1, 61)),
              child: const Text("Proceed"),
            ),
          )
        ],
      ),
    );
  }
}
