// import 'package:flutter/material.dart';

// void main() {
//   runApp(const MyApp());
// }

// class MyApp extends StatelessWidget {
//   const MyApp({super.key});

  
//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//       title: 'Wisata Bandung',
//       theme: ThemeData(),
//       home: const DetailScreen(),
//     );
//   }
// }

// class DetailScreen extends StatelessWidget{
//   const DetailScreen({Key?key}):
//   super(key: key);
//   @override
//   Widget build(BuildContext context){
//     return Scaffold(
//       body: SafeArea(
//         child: Column(
//           crossAxisAlignment: CrossAxisAlignment.stretch,
//           children: <Widget>[
//             Container(
//               margin: const EdgeInsets.only(top: 15.0),
//               child: const Text(
//                 'Farm House Lembang',
//                 textAlign: TextAlign.center,
//                 style: TextStyle(
//                   fontSize: 30.0,
//                   fontWeight: FontWeight.bold,
//                 ),
//               ),
//             ),
//             Container(
//                 margin: const EdgeInsets.symmetric(vertical: 15.0),
//                 child: Row(
//                   mainAxisAlignment: MainAxisAlignment.spaceEvenly,

//                   children: <Widget>[
//                     Column(
//                       children: const <Widget> [
//                           Icon(Icons.calendar_today),
//                           SizedBox(height: 0.0,),
//                           Text('open everyday')
//                       ],
//                     ),
//                   ],
//                 ),
//             ),
//             Container(
//               padding: const EdgeInsets.all(16),
//               child: const Text('Berada di Jalan Bandung',
//               textAlign: TextAlign.center,
//               style: TextStyle(fontSize: 16.0)
//               ),
//             ),
//           ])
     
//         ),
//     );
//   }
// }
    


import 'package:flutter/material.dart';
import 'package:apk_firt_flutter/detailScreen.dart';

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
          colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
          useMaterial3: true,
        ),
        home: DetailScreen());
  }
}


    
