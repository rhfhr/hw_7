import 'package:flutter/material.dart';
import 'package:hw_7/main.dart';
import 'package:hw_7/pages/page3.dart';

class Page2 extends StatelessWidget {
  const Page2({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFFececec),
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: const Text("eGift Card",
            style: TextStyle(
                color: Color(0xFF6a696d),
                fontSize: 18,
                fontWeight: FontWeight.normal)),
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20),
          child: GridView.extent(
            // primary: false,
            crossAxisSpacing: 20,
            mainAxisSpacing: 20,
            maxCrossAxisExtent: 200,

            children: <Widget>[
              Container(
                child: Image.network(
                  'https://images.unsplash.com/photo-1543157145-f78c636d023d?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2069&q=80',
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
              Container(
                child: Image.network(
                  'https://images.unsplash.com/photo-1648655515959-217953fa53ab?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
              Container(
                child: Image.network(
                  'https://images.unsplash.com/photo-1527903868760-c4e2f19b68c0?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
              Container(
                child: Image.network(
                  'https://images.unsplash.com/photo-1563865436914-44ee14a35e4b?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
              Container(
                child: Image.network(
                  'https://images.unsplash.com/photo-1528372531841-f1228963b0af?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
              Container(
                child: Image.network(
                  'https://images.unsplash.com/photo-1516542203310-499413ef31ec?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
              Container(
                child: Image.network(
                  'https://images.unsplash.com/photo-1427097829427-56a905bf7004?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
              Container(
                child: Image.network(
                  'https://images.unsplash.com/photo-1528907298109-e64971adc8e5?ixlib=rb-4.0.3&ixid=MnwxMjA3fDB8MHxwaG90by1wYWdlfHx8fGVufDB8fHx8&auto=format&fit=crop&w=2070&q=80',
                  fit: BoxFit.cover,
                ),
                decoration: BoxDecoration(
                  color: Colors.white,
                ),
              ),
            ],
          ),
        ),
      ),
      bottomNavigationBar: InkWell(
        onTap: () {
          Navigator.of(context).push(
            MaterialPageRoute(
              builder: (context) => Page3(),
            ),
          );
        },
        child: Container(
          height: 70,
          margin: EdgeInsets.all(20),
          child: Row(
            children: <Widget>[
              Expanded(
                child: Container(
                  alignment: Alignment.center,
                  decoration: const BoxDecoration(
                    color: Color(0xFF577546),
                    borderRadius: BorderRadius.all(Radius.circular(40)),
                  ),
                  child: Text("Continue",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white,
                          fontSize: 20)),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
