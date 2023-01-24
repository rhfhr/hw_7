import 'package:flutter/material.dart';
import 'package:hw_7/main.dart';
import 'package:hw_7/pages/page2.dart';

class Page1 extends StatefulWidget {
  const Page1({super.key});

  @override
  State<Page1> createState() => _Page1State();
}

class _Page1State extends State<Page1> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFececec),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Row(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          children: [
            const Icon(Icons.menu, size: 35, color: Color(0xFF6a696d)),
            const Text("GOOD AFTERNOON, RAHAF!",
                style: TextStyle(
                    color: Color(0xFF6a696d),
                    fontSize: 18,
                    fontWeight: FontWeight.bold)),
            Image.asset(
              '/Users/rahaf/Desktop/flutter-2/hw_7/assets/images/logo1.png',
              height: 60,
              width: 60,
            ),
          ],
        ),
      ),
      body: SafeArea(
        child: SingleChildScrollView(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Container(
                decoration: const BoxDecoration(
                  color: Color(0xFF3a3b3f),
                ),
                height: 80,
                width: 500,
                child: const Center(
                  child: Text('Score a FREE \$10 Bouns Card*',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 18,
                        fontWeight: FontWeight.bold,
                        decoration: TextDecoration.underline,
                      )),
                ),
              ),
              Column(
                children: [
                  Container(
                    decoration: const BoxDecoration(
                      color: Color(0xFFececec),
                      borderRadius: BorderRadius.all(Radius.circular(16)),
                    ),
                    width: 500,
                    height: 20,
                    margin: EdgeInsets.all(20),
                    child: const Text("WHAT'S NEW AT PANERA?",
                        style: TextStyle(
                          color: Colors.black,
                          fontSize: 18,
                          fontWeight: FontWeight.bold,
                        )),
                  ),
                  Stack(
                    children: [
                      Container(
                        clipBehavior: Clip.hardEdge,
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              offset: Offset(4, 8), // Shadow position
                            ),
                          ],
                          color: Color(0xFFf8fafc),
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                        width: 500,
                        height: 380,
                        margin: EdgeInsets.fromLTRB(16, 0, 16, 20),
                        child: Image.network(
                          'https://images.unsplash.com/photo-1565299507177-b0ac66763828?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8OHx8YnVyZ2VyfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 10,
                        right: 10,
                        child: Column(
                          children: [
                            Container(
                              width: 398,
                              height: 110,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.zero,
                                    topRight: Radius.zero,
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16)),
                                color: Colors.black.withOpacity(0.8),
                              ),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text('BIG. TASTY. BOLD.',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text('The Signature Take Chicken Sandwich',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                        )),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text('Start on Order',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.underline,
                                        )),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                  Stack(
                    children: [
                      Container(
                        clipBehavior: Clip.hardEdge,
                        decoration: const BoxDecoration(
                          boxShadow: [
                            BoxShadow(
                              color: Colors.grey,
                              blurRadius: 5,
                              offset: Offset(4, 8), // Shadow position
                            ),
                          ],
                          color: Color(0xFFf8fafc),
                          borderRadius: BorderRadius.all(Radius.circular(12)),
                        ),
                        width: 500,
                        height: 380,
                        margin: EdgeInsets.fromLTRB(16, 0, 16, 20),
                        child: Image.network(
                          'https://images.unsplash.com/photo-1538580435064-835156580e22?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxzZWFyY2h8MjB8fHNhbGFkfGVufDB8fDB8fA%3D%3D&auto=format&fit=crop&w=800&q=60',
                          fit: BoxFit.cover,
                        ),
                      ),
                      Positioned(
                        bottom: 20,
                        left: 10,
                        right: 10,
                        child: Column(
                          children: [
                            Container(
                              width: 398,
                              height: 110,
                              decoration: BoxDecoration(
                                borderRadius: const BorderRadius.only(
                                    topLeft: Radius.zero,
                                    topRight: Radius.zero,
                                    bottomLeft: Radius.circular(16),
                                    bottomRight: Radius.circular(16)),
                                color: Colors.black.withOpacity(0.8),
                              ),
                              child: Container(
                                margin: EdgeInsets.fromLTRB(16, 0, 0, 0),
                                child: Column(
                                  mainAxisAlignment: MainAxisAlignment.start,
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  children: const [
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text('SPRING FLAVOR FLING',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 24,
                                          fontWeight: FontWeight.bold,
                                        )),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text(
                                        'Strawberry Poppyseed Salad with Chicken',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.normal,
                                        )),
                                    SizedBox(
                                      height: 10,
                                    ),
                                    Text('Start on Order',
                                        style: TextStyle(
                                          color: Colors.white,
                                          fontSize: 16,
                                          fontWeight: FontWeight.bold,
                                          decoration: TextDecoration.underline,
                                        )),
                                  ],
                                ),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ],
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: InkWell(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => Page2(),
            ),
          );
        },
        child: Container(
          height: 70,
          margin: EdgeInsets.all(20),
          child: Expanded(
            child: Container(
              alignment: Alignment.center,
              decoration: const BoxDecoration(
                color: Color(0xFF577546),
                borderRadius: BorderRadius.all(Radius.circular(40)),
              ),
              child: Text("Start New Order",
                  style: TextStyle(
                      fontWeight: FontWeight.bold,
                      color: Colors.white,
                      fontSize: 20)),
            ),
          ),
        ),
      ),
    );
  }
}
