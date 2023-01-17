import 'package:flutter/material.dart';

class Page1 extends StatelessWidget {
  const Page1({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Center(
            child: Column(children: [
          Image.asset(
            'assets/images/BlueHand.png',
            height: 100,
            width: 80,
          ),
          const Text(
            'Take your intake',
            style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 26),
          ),
          const SizedBox(width: 20.0, height: 20.0),
          Image.asset(
            'assets/images/Tur.png',
            //height: 20,
            width: 280,
          ),
          const SizedBox(height: 20, width: 30.0),
          Container(
              alignment: Alignment.center,
              child: Row(children: [
                const SizedBox(height: 20, width: 50.0),
                Image.asset(
                  'assets/images/Lang.png',
                  //height: 20,
                  width: 28,
                ),
                const Text(
                  ' EN',
                  style: TextStyle(color: Colors.grey, fontWeight: FontWeight.bold, fontSize: 16),
                ),
                const SizedBox(width: 40.0),
                Container(
                    width: 200.0,
                    height: 48.0,
                    alignment: Alignment.center,
                    decoration: BoxDecoration(
                        color: const Color.fromRGBO(0, 0, 100, 1),
                        border: Border.all(
                          color: Colors.transparent,
                        ),
                        borderRadius: const BorderRadius.all(Radius.circular(26))),
                    child: const Text(
                      'GET STARTED',
                      style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 20),
                    )),
              ]))
        ])));
  }
}
