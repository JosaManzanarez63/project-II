import 'package:flutter/material.dart';
import 'package:project_mobile_design/screens/second_screen.dart';
import 'package:project_mobile_design/screens/third_screen.dart';

class HomeScreen extends StatelessWidget {
   
  const HomeScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          centerTitle: true,
        backgroundColor: Colors.white,
        title:const Text(
          "REPRESENT",
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic, fontWeight: FontWeight.bold),
          //textAlign: TextAlign.center,
          ),
          elevation: 0,
        iconTheme: const IconThemeData(color: Colors.black),
        actions: <Widget>[
          IconButton(icon: const Icon(Icons.search),
              onPressed: () {
              })
        ],
      ),
      drawer: Drawer(
    child: ListView(
      padding: EdgeInsets.zero,
      children: <Widget>[
        const DrawerHeader(
          decoration: BoxDecoration(
            color: Colors.black,
          ),
          child: Text(
            'Menu',
            style: TextStyle(
              color: Colors.white,
              fontSize: 24,
            ),
            textAlign: TextAlign.start,
          ),
        ),
        ListTile(
          leading: const Icon(Icons.home),
          title: const Text('Home Screen'),
          onTap: (){
          final route = MaterialPageRoute(builder: (context) => const HomeScreen());
          Navigator.push(context, route);
          },
        ),
        ListTile(
          leading: const Icon(Icons.shopping_bag_rounded),
          title: const Text('FW19'),
          onTap: (){
          final route = MaterialPageRoute(builder: (context) => const SecondScreen());
          Navigator.push(context, route);
          },
        ),
        ListTile(
          leading: const Icon(Icons.shopping_cart),
          title: const Text('THE TERRIER'),
          onTap: (){
          final route = MaterialPageRoute(builder: (context) => const ThirdScreen());
          Navigator.push(context, route);
          },
        ),
      ],
    ),
  ),
      body: ListView(
         children: <Widget>[
          GestureDetector(
            onTap: (){
            final route = MaterialPageRoute(builder: (context) => const SecondScreen());
            Navigator.push(context, route);
            },
            child: Stack(
            //padding: EdgeInsets.all(20.0),
            alignment: Alignment.center,
            children: [
              Container(
              padding: const EdgeInsets.only(bottom: 15),
              child: const Image(image: AssetImage('assets/photo_1.jpg')),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: const Text(
                  'FW19',
                  style: TextStyle(
                    color: Colors.white,
                    fontSize: 60,
                    fontWeight: FontWeight.bold,
                    fontStyle: FontStyle.italic,
                  ),
                ),
              )
            ]
          ),
          ),
          GestureDetector(
            onTap: (){
            final route = MaterialPageRoute(builder: (context) => const ThirdScreen());
            Navigator.push(context, route);
            },
            child: Stack(
            alignment: Alignment.center,
            children: [
              Container(
              padding: const EdgeInsets.only(bottom: 0),
              child: const Image(image: AssetImage('assets/photo_2.jpg')),
              ),
              Container(
                padding: const EdgeInsets.symmetric(vertical: 10, horizontal: 20),
                child: Column(
                  children: <Widget>[
                    Container(
                      padding: const EdgeInsets.only(left: 45),
                      alignment: Alignment.centerLeft,
                      child: const Text(
                        'THE ',
                        style: TextStyle(
                          color: Colors.white,
                          fontSize: 60,
                          fontWeight: FontWeight.bold,
                          fontStyle: FontStyle.italic,
                        ),
                      ),
                      ),
                    const Text(
                      'TERRIER',
                      style: TextStyle(
                        color: Colors.white,
                        fontSize: 60,
                        fontWeight: FontWeight.bold,
                        fontStyle: FontStyle.italic,
                      ),
                    ),
                  ]
                )
              )
            ]
          ),
          ),
          
         ],
      ),
    );
  }
}