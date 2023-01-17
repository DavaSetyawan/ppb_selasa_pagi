import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: const FirstScreen(),
    );
  }
}

class FirstScreen extends StatelessWidget {
  const FirstScreen();

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        leading: IconButton(
          icon: Icon(
            Icons.menu,
            color: Colors.white,
          ),
          onPressed: () {},
        ),
        title: Text('My First App'),
        actions: [
          IconButton(
            icon: Icon(
              Icons.search,
              color: Colors.white,
            ),
            onPressed: () {},
          )
        ],
      ),

      // body: Container(
      //   child: Text('Hi',
      //     style: TextStyle(fontSize: 40),
      //   ),
      //   // color: Colors.blue,
      //   // width: 200,
      //   // height: 100,
      //   padding: EdgeInsets.all(30),
      //   margin: EdgeInsets.all(10),

      //   decoration: BoxDecoration(
      //     color: Colors.white,
      //     shape: BoxShape.circle,
      //     boxShadow: [
      //       BoxShadow(
      //         color: Colors.black,
      //         offset: Offset(3,6),
      //         blurRadius: 20,
      //       ),
      //     ],
      //     border: Border.all(
      //       color: Colors.yellow,
      //       width: 10,
      //     ),
      //   ),
      // ),

      // body: Row(
      //   mainAxisAlignment: MainAxisAlignment.spaceAround,
      //   children: <Widget> [
      //       Icon(Icons.thumb_up),
      //       Icon(Icons.thumb_down),
      //       Icon(Icons.share),
      //   ],

      // ),

      body: Column(children: <Widget>[
        Text(
          'Sebuah Judul',
          style: TextStyle(fontSize: 32, fontWeight: FontWeight.bold),
        ),
        // Text('Lorem'),
        // Text('Lorem Ipsum dolor sit amet')
      ]),

      floatingActionButton: FloatingActionButton(
        child: Icon(Icons.add),
        onPressed: () {},
      ),
    );
  }

  // Widget build(BuildContext context){
  //   return Scaffold(
  //     appBar: AppBar(
  //       title: Text('FirstScreen'),
  //       actions: <Widget> [
  //         IconButton(
  //           icon: Icon(
  //             Icons.search,
  //             color: Colors.white,
  //           ),

  //         onPressed: () {},

  //         )
  //       ],
  //     ),
  //   );
  // }
}
