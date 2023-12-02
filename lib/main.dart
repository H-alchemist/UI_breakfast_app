import 'package:flutter/material.dart';
import 'package:flutter_basics/pages/home.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return   MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(fontFamily: 'Hedvig_Letters_Serif'),
      
   
    home: HomePage(),
    
     );
  }
}

// MaterialApp(
//       title: 'Flutter Demo',
//       theme: ThemeData(
      
//         primarySwatch: Colors.blue,
//       ),
//       home:Center(  child: Text('Flutter Demo Home Page'
//         , style: TextStyle(
//           backgroundColor: Colors.black ,
//           color: Colors.white,
//           fontSize: 29.0,
//         ),
//       )) ,
//     );