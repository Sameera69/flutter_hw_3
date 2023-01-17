import 'package:flutter/material.dart';

class Page4 extends StatelessWidget {
  const Page4({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
          padding: const EdgeInsets.all(20),
          child: Column(children: [
            Row(
              children: [
                const SizedBox(height: 20, width: 180.0),
                Image.asset(
                  'assets/images/LinkedinIcon.png',
                  //height: 20,
                  width: 50,
                ),
                const SizedBox(height: 20, width: 130.0),
                const Text(
                  'Cancel',
                  style: TextStyle(),
                )
              ],
            ),
            const SizedBox(height: 20, width: 50.0),
            const Text(
              'Just a quick security check',
              style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
            ),
            const SizedBox(height: 20, width: 50.0),
            const Text(
              '''As an extra security step, we'll need to give you a 
       verification code to register. Learn more''',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
            const SizedBox(height: 20, width: 50.0),
            const Text(
              'Select country                                                                         ',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
            const SizedBox(height: 5, width: 50.0),
            Container(
                width: 400.0,
                height: 35.0,
                // alignment: Alignment.center,
                decoration: BoxDecoration(
                    // color: const Color.fromRGBO(0, 0, 100, 1),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(5))),
                child: Row(
                  children: const [
                    SizedBox(height: 5, width: 5),
                    Text(
                      'Singapore',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                    SizedBox(height: 5, width: 280),
                    Icon(
                      Icons.arrow_drop_down,
                      color: Colors.black,
                      size: 30.0,
                    ),
                  ],
                )),
            const SizedBox(height: 20, width: 50.0),
            const Text(
              'Phone number                                                                         ',
              style: TextStyle(color: Colors.black, fontSize: 15),
            ),
            const SizedBox(height: 5, width: 50.0),
            Container(
                width: 400.0,
                height: 35.0,
                // alignment: Alignment.center,
                decoration: BoxDecoration(
                    // color: const Color.fromRGBO(0, 0, 100, 1),
                    border: Border.all(
                      color: Colors.black,
                    ),
                    borderRadius: const BorderRadius.all(Radius.circular(5))),
                child: Row(
                  children: const [
                    SizedBox(height: 5, width: 5),
                    Text(
                      '+65    83794988',
                      style: TextStyle(color: Colors.black, fontSize: 15),
                    ),
                  ],
                )),
          ]),
        ));
  }
}
