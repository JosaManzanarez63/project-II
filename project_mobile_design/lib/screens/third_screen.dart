import 'package:flutter/material.dart';

class ThirdScreen extends StatelessWidget {
   
  const ThirdScreen({Key? key}) : super(key: key);
  
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
          IconButton(icon: const Icon(Icons.favorite_border_outlined),
            onPressed: () {}
            ),
          
        ],
      ),
      body:
      Column(
        children: <Widget>[
          Container(
        child: Column(
          children: <Widget>[
            Container(
              alignment: Alignment.centerLeft,
              padding: const EdgeInsets.only(left: 20),

              child: const Text("TERRIER",
              style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic, fontWeight: FontWeight.w900, fontSize: 35),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 20),
              alignment: Alignment.centerLeft,

              child: const Text("BLACK",
              style: TextStyle(color: Colors.black, fontStyle: FontStyle.italic, fontWeight: FontWeight.w900, fontSize: 35),
              ),
            ),
            Container(
              padding: const EdgeInsets.only(right: 20),
              margin: const EdgeInsets.only(left: 100),
              alignment: Alignment.centerRight,

              child: const Image(image: AssetImage('assets/photo_8.png')),
            ),
          ]
        ),
      ),
      /* Container(
        color: Color.fromARGB(255, 223, 178, 178), */
        //child: 
        Row(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                 //color: Colors.blue,
                  height: 270,
                  width: 80,
                  //color: Colors.teal[100],
                  child: ListView(
                    padding: const EdgeInsets.fromLTRB(20,7.5,0,8),
                    children: <Widget>[
                      Container(
                        height: 39,
                        child: const Center(child: Text('8',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 15,
                          color: Colors.grey
                        ))),
                      ),
                      Container(
                        height: 39,
                        child: const Center(child: Text('9',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 15,
                          color: Colors.grey
                        ))),
                      ),
                      Container(
                        height: 39,
                        decoration: const BoxDecoration(
                          border:  Border(
                            top: BorderSide(
                              color: Colors.grey,
                              width: 1,
                            ),
                            bottom: BorderSide(
                              color: Colors.grey,
                              width: 1,
                            )
                          )
                        ),
                        child: const Center(child: Text('•  10  •',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 15,
                        ))),
                      ),
                      Container(
                        height: 39,
                        child: const Center(child: Text('11',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 15,
                          color: Colors.grey
                        ))),
                      ),
                      Container(
                        height: 39,
                        child: const Center(child: Text('12',
                        style: TextStyle(
                          fontWeight: FontWeight.w900,
                          fontSize: 15,
                          color: Colors.grey
                        ))),
                      ),
                    ],
                  )
                ),
                Container(
                  height: 40,
                  width: 80,
                  //color: Color.fromARGB(255, 241, 244, 193),
                ),
              ]
            ),
            /* Container(
              height: 200,
              width: 80,
              color: Colors.teal[100],
            ), */
            Column(
              children: <Widget>[
                Container(
                  margin: const EdgeInsets.fromLTRB(0,0,20,0),
                  width: 310,
                  //color: Color.fromARGB(255, 178, 191, 223),
                  height: 85,
                  child: Row(children: [
                    Container(
                      width: 77.5,
                      height: 105,
                      alignment: Alignment.center,
                      //color: Color.fromARGB(255, 249, 190, 102),
                      child: const Text('COLOR',
                      style: TextStyle(
                        fontWeight: FontWeight.w900,
                        fontSize: 15,
                      ),),
                    ),
                    Container(
                      width: 77.5,
                      alignment: Alignment.center,
                      height: 55,

                      child: const Image(image: AssetImage('assets/photo_11.png')),
                    ),
                    Container(
                      width: 77.5,
                      height: 45,

                      child: const Image(image: AssetImage('assets/photo_12.png')),
                    ),
                    Container(
                      width: 77.5,
                      height: 45,

                      child: const Image(image: AssetImage('assets/photo_10.png')),
                    ),
                  ])
                ),
                Container(
                  alignment: Alignment.centerLeft,
                  decoration: const BoxDecoration(
                    //color: Color.fromARGB(255, 178, 223, 180),
                    border:  Border(
                      top: BorderSide(
                        color: Colors.grey,
                        width: 1,
                      ),
                      bottom: BorderSide(
                        color: Colors.grey,
                        width: 1,
                      )
                    )
                  ),
                  width: 310,
                  height: 39,
                  margin: const EdgeInsets.fromLTRB(0,0,20,0),
                  padding: const EdgeInsets.only(left: 15),
                  child: const Text('SIZE', style: TextStyle(
                    fontWeight: FontWeight.w900,
                    fontSize: 15
                  )),
                ),
                Container(
                  alignment: Alignment.center,
                  margin: const EdgeInsets.fromLTRB(0,0,20,0),
                  padding: const EdgeInsets.all(10),
                  width: 310,
                  height: 185,

                  child: ListView(
                    padding: const EdgeInsets.fromLTRB(7,8,0,0),
                    children: <Widget>[
                      Container(
                        height: 50,
                        child: const Center(child: Text("Vans is a company dedicated mainly to the production of footwear, it also manufactures clothing, such as sweatshirts and t-shirts, founded by Paul Van Doren in 1966 in California. Its main market is skateboarding, as well as other urban and extreme sports.",
                        style: TextStyle(
                          color: Colors.grey
                        ))),
                      ),
                      Container(
                        height: 50,
                        child: const Center(child: Text("The company's logo alludes to its beginnings as an equipment store in US schools.",
                        style: TextStyle(
                          color: Colors.grey
                        ))),
                      ),
                      Container(
                        height: 50,
                        child: const Center(child: Text("Vans is a company dedicated mainly to the production of footwear, it also manufactures clothing, such as sweatshirts and t-shirts, founded by Paul Van Doren in 1966 in California. Its main market is skateboarding, as well as other urban and extreme sports.",
                        style: TextStyle(
                          color: Colors.grey
                        ))),
                      ),
                    ],
                  )
                ),
              ]
            )
          ]
        ),
      //)
      Container(
        margin: const EdgeInsets.fromLTRB(20,5,20,0),
        width: double.infinity,
        height: 50,
        alignment: Alignment.center,
        decoration: BoxDecoration(
          color: Colors.black,
          borderRadius:  BorderRadius.circular(10),
          boxShadow: const [
            BoxShadow(
            color: Colors.grey,
            blurRadius: 3,
            offset: Offset(0,5)
          ),
        ]),
        child: const Text("700,00 MX",
        style: TextStyle(
          color: Colors.white,
          fontWeight: FontWeight.bold,
        )
        ),
      )
      ]
      )
    );
  }
}