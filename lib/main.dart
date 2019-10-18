import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatefulWidget {
  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.red[600],
          leading: Icon(Icons.flag),
          title: Text("Tugas Eudeka"),
        ),
        body: ListView(
          children: <Widget>[
            Column(
              children: <Widget>[
                Container(
                  padding: EdgeInsets.fromLTRB(5, 10, 5, 10),
                  child:Image.network("https://www.harianaceh.co.id/wp-content/uploads/2019/08/1564706681_307_Selain-Lomba-17an-4-Hal-ini-Juga-Erat-dengan-Hari.jpeg"),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Text("Dirgahayu Indonesiaku",style: TextStyle(fontSize: 25,fontWeight: FontWeight.bold),),
                ),
                Padding(
                  padding: EdgeInsets.fromLTRB(15, 10, 15, 0),
                  child: Container(
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.red[400],
                    ),
                    padding: EdgeInsets.all(10),
                    child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Ut enim ad minim veniam, quis nostrud exercitation ullamco laboris nisi ut aliquip ex ea commodo consequat. Duis aute irure dolor in reprehenderit in voluptate velit esse cillum dolore eu fugiat nulla pariatur. Excepteur sint occaecat cupidatat non proident, sunt in culpa qui officia deserunt mollit anim id est laborum.",style: TextStyle(fontWeight: FontWeight.bold),),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.only(top: 10),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: <Widget>[
                    Row(
                      children: <Widget>[
                        Icon(Icons.star,color: Colors.orange[700],),
                        Icon(Icons.star,color: Colors.orange[700],),
                        Icon(Icons.star_half,color: Colors.orange[700],),
                        Icon(Icons.star_border,color: Colors.orange[700],),
                        Icon(Icons.star_border,color: Colors.orange[700],),
                      ],
                    ),
                    Text("1000 vote"),
                  ],),
                ),

                Padding(
                  padding: EdgeInsets.only(top: 20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                    children: <Widget>[
                      Column(
                        children: <Widget>[
                          Icon(Icons.favorite,color: Colors.pink,),
                          Text("550"),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Icon(Icons.favorite_border,color: Colors.pink,),
                          Text("450"),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Icon(Icons.save,color: Colors.blue,),
                          Text("350"),
                        ],
                      ),

                      Column(
                        children: <Widget>[
                          Icon(Icons.delete,color: Colors.red,),
                          Text("250"),
                        ],
                      ),
                      Column(
                        children: <Widget>[
                          Icon(Icons.add_box,color: Colors.blue[800],),
                          Text("150"),
                        ],
                      ),
                    ],
                  ),
                )
              ],
            ),
          ],
        ),
      ),
    );
  }
}
