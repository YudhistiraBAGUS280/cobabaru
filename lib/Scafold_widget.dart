import 'package:coba/dialog.dart';
import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class ScaffoldWidget extends StatelessWidget {
  ScaffoldWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mercedes-Benz", style: TextStyle(color: Colors.white, fontWeight: FontWeight.bold)),
        leading: IconButton(
          onPressed: () {},
         
          icon: Icon(Icons.bus_alert_outlined, color: const Color.fromARGB(255, 252, 252, 252)),
        ),
        backgroundColor: Color.fromARGB(255, 0, 0, 0),
      ),
      body: Column(
        children: [
          Center(
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
              
                Image.asset('asset/th.jpeg')

               ,Text("Mercedes-Benz Actros",)
               
              ], 
            ),
          ),
          DialogWidget (),
        ],
      ),
      bottomNavigationBar: BottomNavigationBar(
        type: BottomNavigationBarType.fixed,
        selectedItemColor: Color.fromRGBO(0, 0, 0, 1),
        unselectedItemColor: Color.fromARGB(255, 0, 0, 0),
        backgroundColor: const Color.fromARGB(66, 0, 0, 0),
        currentIndex: 3,
    
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home) ,label: 'Home',),
          BottomNavigationBarItem(icon: Icon(Icons.settings), label: 'Settings'),
          BottomNavigationBarItem(icon: Icon(Icons.info), label: 'Info'), 
                 BottomNavigationBarItem(icon: Icon(Icons.backpack), label: 'back'),
        ],
      ),

      floatingActionButton: FloatingActionButton(onPressed: (){},
      tooltip:'incruiment value',
      child: Icon(Icons.door_back_door_outlined)
  
       ,
      ),
      floatingActionButtonLocation: FloatingActionButtonLocation.centerDocked,
    );
  }
}