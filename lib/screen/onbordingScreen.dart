import 'package:flutter/material.dart';
import 'package:kelem/screen/sign_in.dart';
import 'package:kelem/screen/signin.dart';
import 'package:smooth_page_indicator/smooth_page_indicator.dart';

class OnboardingScreen extends StatefulWidget {
  const OnboardingScreen({Key? key}) : super(key: key);

  @override
  State<OnboardingScreen> createState() => _OnboardingScreenState();
}

class _OnboardingScreenState extends State<OnboardingScreen> {
  final controller = PageController();

  @override
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      body: Container(
        padding: const EdgeInsets.only(bottom: 80),
        child: PageView(
          controller: controller,
          children: [
            Image.asset("assets/onb_1.jpg"),
            Image.asset("assets/onb_2.jpg"),
            Image.asset("assets/onb_3.jpg"),
          ],
        ),
      ),
      bottomSheet: Container(
        color: Colors.white,
        padding: const EdgeInsets.symmetric(horizontal: 20),
        height: 80,
        child: Column(
          children: [
            Center(
              child: SmoothPageIndicator(
                controller: controller,
                count: 3,
                effect: const WormEffect(
                    dotHeight: 6,
                    dotWidth: 6,
                    spacing: 10,
                    dotColor: Colors.blueGrey,
                    activeDotColor: Colors.red),
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  TextButton(
                      onPressed: () => Navigator.push(
                            context,
                            MaterialPageRoute(
                              builder: (BuildContext context) => const Signin(),
                            ),
                          ),
                      child: const Text(
                        "Register",
                        style:
                            TextStyle(color: Color.fromARGB(255, 139, 1, 61)),
                      )),
                  TextButton(
                      onPressed:  () => Navigator.push(
            context,
            MaterialPageRoute(
              builder: (BuildContext context) =>  Sign_in(),
            ),
          ),
                      child: const Text(
                        "Skip",
                        style: TextStyle(
                            color: Color.fromARGB(255, 119, 112, 112)),
                      )),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}
