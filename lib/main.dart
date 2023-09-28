import 'package:flutter/material.dart';
// import 'package:my_app/DetailScreen/detail_screen.dart';
import 'package:my_app/main_screen.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Wisata Bandung',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        useMaterial3: true,
      ),
      home: const MainScreen(),
    );
  }
}



// class FirstScreen extends StatelessWidget {
//   const FirstScreen({Key? key}) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('First App Bar'),
//         actions: <Widget>[
//           IconButton(
//               onPressed: () {},
//               icon: const Icon(
//                 Icons.search,
//                 // color: Colors.black,
//               ))
//         ],
//         leading: IconButton(
//           icon: const Icon(
//             Icons.menu,
//             // color: Colors.black,
//           ),
//           onPressed: () {},
//         ),
//       ),
//       body: Container(
//         color: Colors.blue,
//         padding: const EdgeInsets.fromLTRB(10, 10, 20, 20),
//         child: const Text(
//           'Hi',
//           style: TextStyle(fontSize: 40),
//         ),
//       ),
//       floatingActionButton: FloatingActionButton(
//         onPressed: () {},
//         child: const Icon(Icons.add),
//       ),
//     );
//   }
// }
