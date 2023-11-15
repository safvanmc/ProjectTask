

import 'package:flutter/material.dart';
import 'package:safwan/calander.dart';

class Smpl1 extends StatefulWidget {
  const Smpl1({super.key});

  @override
  State<Smpl1> createState() => _Smpl1State();
}

class _Smpl1State extends State<Smpl1> {
  int selectedindex = 0;
  static List Safwidgets = [const Text('hello'),
    const Clnd2(),

    const Text('Add'),
    const Text('message'),
    const Text('welcome'),

  ];
  void onitemTapped(int index) {
    setState(() {
      selectedindex = index;
    });
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
       child: Safwidgets[selectedindex],
      ),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          const BottomNavigationBarItem(icon: Icon(Icons.home_outlined), label: ''),
          const BottomNavigationBarItem(icon: Icon(Icons.list), label: ''),
          BottomNavigationBarItem(
              icon: Container(
                child: const Icon(
                  Icons.add,
                ),
                height: 35,
                width: 35,
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(90),
                    color: Colors.indigo),
              ),
              label: ''),
          const BottomNavigationBarItem(
            icon: Icon(Icons.message), label: ''
          ),
          const BottomNavigationBarItem(
            icon: Icon(Icons.folder),label: '')
        ],
        type: BottomNavigationBarType.fixed,
        currentIndex: selectedindex,
        iconSize: 20,
        onTap: onitemTapped,
        elevation: 10,
      ),
    );
  }
}
