import 'package:flutter/material.dart';

class Page5 extends StatelessWidget {
  const Page5({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
            padding: const EdgeInsets.all(36),
            child: Column(children: [
              Image.asset(
                'assets/images/Linkedin.png',
                //height: 20,
                width: 100,
              ),
              const SizedBox(height: 50, width: 50.0),
              const Text(
                'Adding a photo helps people recognize you',
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 20),
              ),
              const SizedBox(height: 20, width: 50.0),
              Container(
                  width: 260.0,
                  height: 170.0,
                  decoration: BoxDecoration(
                      // color: const Color.fromRGBO(0, 0, 100, 1),
                      border: Border.all(
                        color: Colors.grey,
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(5))),
                  child: Column(
                    children: [
                      const SizedBox(height: 15, width: 5),
                      Image.asset(
                        'assets/images/Camera.png',
                        //height: 20,
                        width: 80,
                      ),
                      const Text(
                        'Judy Smith',
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
                      ),
                      const SizedBox(height: 5, width: 280),
                      const Text(
                        'UX Analyst at Mobbin',
                        style: TextStyle(color: Colors.black, fontSize: 15),
                      ),
                    ],
                  )),
              const SizedBox(height: 140, width: 5),
              Container(
                  width: 260.0,
                  height: 40.0,
                  alignment: Alignment.center,
                  decoration: BoxDecoration(
                      color: const Color.fromRGBO(0, 0, 100, 1),
                      border: Border.all(
                        color: Colors.transparent,
                      ),
                      borderRadius: const BorderRadius.all(Radius.circular(26))),
                  child: const Text(
                    'Add a photo',
                    style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),
                  )),
              const SizedBox(height: 15, width: 5),
              const Text(
                'Skip for now',
                style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 15),
              )
            ])));
  }
}
