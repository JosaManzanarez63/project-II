import 'package:flutter/material.dart';

class SecondScreen extends StatelessWidget {
   
  const SecondScreen({Key? key}) : super(key: key);
  
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
          centerTitle: true,
        backgroundColor: Colors.white,
        title:const Text(
          "FW19",
          style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic, fontWeight: FontWeight.w900, fontSize: 25,),
          //textAlign: TextAlign.center,
          ),
          elevation: 0,
         iconTheme: const IconThemeData(color: Colors.black),
         actions: <Widget>[
          IconButton(icon: const Icon(Icons.square_outlined),
            onPressed: () {}
            ),
          IconButton(icon: const Icon(Icons.grid_view_sharp),
            onPressed: () {}
            ),
          
        ],
      ),
      body: GridView.count(
        primary: false,
        padding: const EdgeInsets.all(20),
        crossAxisSpacing: 10,
        mainAxisSpacing: 10,
        crossAxisCount: 2,
        childAspectRatio: (40/60),
        children: <Widget>[
          Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: const <Widget>[
                SizedBox(
                  height: 180,
                  child: Image(image: AssetImage('assets/photo_3.jpg')),
                ),
                Text("VANS WOMEN'S GRAY SWEATSHIRT",
                style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic, fontWeight: FontWeight.w900,),
                textAlign: TextAlign.center,
                  ),
                Text('58,38 MX')
              ]
            ) 
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: const <Widget>[
                SizedBox(
                  height: 180,
                  child: Image(image: AssetImage('assets/photo_4.jpg')),
                ),
                Text("VANS WOMEN'S WHITE SWEATER",
                style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic, fontWeight: FontWeight.w900,),
                textAlign: TextAlign.center,
                  ),
                Text('46,00 MX')
              ]
            ) 
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: const <Widget>[
                SizedBox(
                  height: 180,
                  child: Image(image: AssetImage('assets/photo_5.jpg')),
                ),
                Text("VANS MEN'S BLACK SWEATSHIRT",
                style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic, fontWeight: FontWeight.w900,),
                textAlign: TextAlign.center,
                  ),
                Text('69,99 MX')
              ]
            ) 
          ),
          Container(
            padding: const EdgeInsets.all(8),
            child: Column(
              children: const <Widget>[
                SizedBox(
                  height: 180,
                  child: Image(image: AssetImage('assets/photo_6.jpg')),
                ),
                Text("VANS MEN'S NAVY BLUE T-SHIRT",
                style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic, fontWeight: FontWeight.w900,),
                textAlign: TextAlign.center,
                  ),
                Text('32,00 MX')
              ]
            ) 
          ),
        ],
      )
    );
  }
}