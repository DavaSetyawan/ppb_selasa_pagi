import 'package:flutter/material.dart';
import 'pages/myactionbutton.dart';
import 'pages/mybottombar.dart';
void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Project UI',
      theme: ThemeData(
        // This is the theme of your application.
        //
        // Try running your application with "flutter run". You'll see the
        // application has a blue toolbar. Then, without quitting the app, try
        // changing the primarySwatch below to Colors.green and then invoke
        // "hot reload" (press "r" in the console where you ran "flutter run",
        // or simply save your changes to "hot reload" in a Flutter IDE).
        // Notice that the counter didn't reset back to zero; the application
        // is not restarted.
        primarySwatch: Colors.blue,
      ),
      home: ProjectPage(),
    );
  }
}


  

 class ProjectPage extends StatelessWidget {
   const ProjectPage({ Key? key }) : super(key: key);
 
   @override
   Widget build(BuildContext context) {
     return Scaffold(
       floatingActionButton: MyActionButton(),
       floatingActionButtonLocation: 
       FloatingActionButtonLocation.centerDocked,
       bottomNavigationBar: MyBottomBar(),
       body: Container(
         child: ListView(
           children: [
             SizedBox(height: 16.0,),
             MyAppBar(),
             SizedBox(height: 16.0,),
             FoodListView(),
             SizedBox(height: 16.0,),
             SelectTypeSection(),
             SizedBox(height: 16.0,),
             MenuItemList(),

           ],
         ),
       ),
     );
   }
 }