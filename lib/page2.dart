// ignore_for_file: unnecessary_const

import 'package:flutter/material.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        body: Padding(
            padding: const EdgeInsets.all(36),
            child: Column(children: [
              const SizedBox(
                width: 20,
                height: 30,
              ),
              const Text(
                'Welcome to IKEA',
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 26),
              ),
              const SizedBox(
                width: 20,
                height: 30,
              ),
              const Text(
                '''Sign up or log in to access special discounts, 
your favorites and your IKEA Family card''',
                style: TextStyle(color: Colors.black, fontSize: 15),
              ),
              const SizedBox(
                width: 20,
                height: 30,
              ),
              const Text(
                'IKEA for Business page',
                style: TextStyle(color: Colors.black, decoration: TextDecoration.underline, fontSize: 15),
              ),
              const SizedBox(
                width: 100,
                height: 30,
              ),
              Row(
                children: [
                  const SizedBox(
                    width: 50,
                    height: 30,
                  ),
                  Container(
                      width: 140.0,
                      height: 48.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          // color: const Color.fromRGBO(0, 0, 100, 1),
                          border: Border.all(
                            color: Colors.black,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(26))),
                      child: const Text(
                        'Sign up',
                        style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                  const SizedBox(
                    width: 20,
                    height: 30,
                  ),
                  Container(
                      width: 140.0,
                      height: 48.0,
                      alignment: Alignment.center,
                      decoration: BoxDecoration(
                          color: const Color.fromRGBO(0, 0, 100, 1),
                          border: Border.all(
                            color: Colors.transparent,
                          ),
                          borderRadius: const BorderRadius.all(Radius.circular(26))),
                      child: const Text(
                        'Log in',
                        style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold, fontSize: 15),
                      )),
                ],
              ),
              const SizedBox(
                width: 20,
                height: 30,
              ),
              const Text(
                'Scan item',
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
              ),
              const SizedBox(
                width: 20,
                height: 30,
              ),
              Row(children: [
                const Icon(
                  Icons.document_scanner_rounded,
                  color: Colors.black,
                  size: 30.0,
                ),
                const SizedBox(
                  width: 20,
                  height: 30,
                ),
                Column(children: const [
                  Text(
                    'Scan items in-store',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  // Expanded(
                  // child:
                  Text(
                    'Scan products and skip queues at checkout',
                    style: TextStyle(color: Colors.grey, fontSize: 15),
                  ),
                  //)
                ]),
                const SizedBox(
                  width: 20,
                  height: 30,
                ),
                Image.asset(
                  'assets/images/Switch.png',
                  //height: 20,
                  width: 45,
                )
              ]),
              const SizedBox(
                width: 20,
                height: 30,
              ),
              Container(
                color: const Color.fromARGB(54, 158, 158, 158),
                height: 10,
              ),
              const SizedBox(
                width: 20,
                height: 20,
              ),
              const Text(
                'Your IKEA',
                style: TextStyle(color: Colors.black, fontWeight: FontWeight.bold, fontSize: 15),
              ),
              const SizedBox(
                width: 20,
                height: 20,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.location_on_outlined,
                    color: Colors.black,
                    size: 30.0,
                  ),
                  const SizedBox(
                    width: 20,
                    height: 30,
                  ),
                  Text(
                    'Preferred store',
                    style: TextStyle(color: Colors.black, fontSize: 15),
                  ),
                  const SizedBox(
                    width: 200,
                    height: 30,
                  ),
                  Icon(
                    Icons.arrow_forward_ios_sharp,
                    color: Colors.black,
                    size: 30.0,
                  ),
                ],
              ),
              const SizedBox(
                width: 200,
                height: 30,
              ),
              Container(
                color: const Color.fromARGB(54, 158, 158, 158),
                height: 2,
              ),
              const SizedBox(
                width: 200,
                height: 30,
              ),
              Row(
                children: const [
                  Icon(
                    Icons.home_outlined,
                    color: Colors.grey,
                    size: 30.0,
                  ),
                  const SizedBox(
                    width: 60,
                    height: 30,
                  ),
                  Icon(
                    Icons.manage_search,
                    color: Colors.grey,
                    size: 30.0,
                  ),
                  const SizedBox(
                    width: 60,
                    height: 30,
                  ),
                  Icon(
                    Icons.perm_identity_outlined,
                    color: Colors.grey,
                    size: 30.0,
                  ),
                  const SizedBox(
                    width: 60,
                    height: 30,
                  ),
                  Icon(
                    Icons.favorite_border,
                    color: Colors.grey,
                    size: 30.0,
                  ),
                  const SizedBox(
                    width: 60,
                    height: 30,
                  ),
                  Icon(
                    Icons.shopping_basket_outlined,
                    color: Colors.grey,
                    size: 30.0,
                  )
                ],
              )
            ])));
  }
}
