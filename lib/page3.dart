import 'package:flutter/material.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: const Color.fromRGBO(247, 247, 247, 0.999888888888),
        body: Padding(
            padding: const EdgeInsets.all(36),
            child: Column(children: [
              const Icon(
                Icons.arrow_back,
                color: Colors.black,
                size: 30.0,
              ),
              const SizedBox(height: 50, width: 50.0),
              Image.asset(
                'assets/images/People.png',
                //height: 20,
                width: 250,
              ),
              const SizedBox(height: 20, width: 50.0),
              const Text(
                'Tell us about yourself',
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
              ),
              const SizedBox(height: 20, width: 50.0),
              const Text(
                'What is your primary role in your organization?',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              const SizedBox(height: 60, width: 50.0),
              Column(
                children: [
                  Container(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/Apple.png',
                            //height: 20,
                            width: 40,
                          ),
                          const SizedBox(height: 50, width: 40.0),
                          const Text(
                            'I\'m a teacher',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                          const SizedBox(height: 50, width: 180.0),
                          const Icon(
                            Icons.arrow_forward_ios_sharp,
                            color: Colors.black,
                            size: 30.0,
                          ),
                        ],
                      )),
                  Container(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/Pincle.png',
                            //height: 20,
                            width: 40,
                          ),
                          const SizedBox(height: 50, width: 40.0),
                          const Text(
                            'I\'m a student',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                          const SizedBox(height: 50, width: 180.0),
                          const Icon(
                            Icons.arrow_forward_ios_sharp,
                            color: Colors.black,
                            size: 30.0,
                          ),
                        ],
                      )),
                  Container(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/Heart.png',
                            //height: 20,
                            width: 40,
                          ),
                          const SizedBox(height: 50, width: 40.0),
                          const Text(
                            'I\'m a parent',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                          const SizedBox(height: 50, width: 184.0),
                          const Icon(
                            Icons.arrow_forward_ios_sharp,
                            color: Colors.black,
                            size: 30.0,
                          ),
                        ],
                      )),
                  Container(
                      color: Colors.white,
                      child: Row(
                        children: [
                          Image.asset(
                            'assets/images/Bell.png',
                            //height: 20,
                            width: 40,
                          ),
                          const SizedBox(height: 50, width: 40.0),
                          const Text(
                            'I\'m a administrator',
                            style: TextStyle(color: Colors.black, fontSize: 15),
                          ),
                          const SizedBox(height: 50, width: 140.0),
                          const Icon(
                            Icons.arrow_forward_ios_sharp,
                            color: Colors.black,
                            size: 30.0,
                          ),
                        ],
                      )),
                ],
              )
            ])));
  }
}
