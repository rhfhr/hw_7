import 'package:flutter/material.dart';
import 'package:hw_7/main.dart';

class Page3 extends StatelessWidget {
  const Page3({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        backgroundColor: Colors.white,
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: const Text("Apple Wallet",
              style: TextStyle(
                  color: Color(0xFF6a696d),
                  fontSize: 18,
                  fontWeight: FontWeight.normal)),
        ),
        body: SafeArea(
          child: Column(
            children: [
              Stack(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Colors.white,
                    ),
                    height: 110,
                    width: 500,
                    child: Image.network(
                      'https://images.unsplash.com/photo-1591250407420-2431a396b009?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=1035&q=80',
                      fit: BoxFit.cover,
                    ),
                  ),
                  Container(
                    padding: const EdgeInsets.fromLTRB(90, 30, 0, 0),
                    decoration: BoxDecoration(
                      color: Colors.white.withOpacity(0.5),
                      borderRadius: const BorderRadius.all(Radius.circular(10)),
                    ),
                    width: 500,
                    height: 100,
                    margin: const EdgeInsets.fromLTRB(20, 5, 20, 5),
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: const [
                        Text('GIFT CARDS',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 24,
                              fontWeight: FontWeight.bold,
                            )),
                        Text('FOR EVERY OCCASION & CELEBRATION',
                            style: TextStyle(
                              color: Colors.black,
                              fontSize: 14,
                              fontWeight: FontWeight.bold,
                            )),
                      ],
                    ),
                  ),
                ],
              ),
              Image.asset(
                '/Users/rahaf/Desktop/flutter-2/hw_7/assets/images/bbb.png',
                height: 350,
                width: 350,
              ),
              SizedBox(
                height: 30,
              ),
              Text('Add your card to\n Apple Wallet',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.black,
                    fontSize: 36,
                    fontWeight: FontWeight.normal,
                  )),
              SizedBox(
                height: 20,
              ),
              Text(
                  'Access your MyPanera card with just a tap,\n and see your rewards in real time.',
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Colors.grey,
                    fontSize: 16,
                    fontWeight: FontWeight.normal,
                  )),
              SizedBox(
                height: 20,
              ),
              Container(
                height: 70,
                margin: EdgeInsets.all(20),
                child: Row(
                  children: <Widget>[
                    Expanded(
                      child: Container(
                        alignment: Alignment.center,
                        decoration: const BoxDecoration(
                          color: Colors.black,
                          borderRadius: BorderRadius.all(Radius.circular(16)),
                        ),
                        child: Text("Add to Apple Wallet",
                            style: TextStyle(
                                fontWeight: FontWeight.normal,
                                color: Colors.white,
                                fontSize: 20)),
                      ),
                    ),
                  ],
                ),
              ),
              Text("Not Now",
                  style: TextStyle(
                      fontWeight: FontWeight.normal,
                      decoration: TextDecoration.underline,
                      color: Colors.grey,
                      fontSize: 14)),
            ],
          ),
        ));
  }
}
