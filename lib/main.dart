import 'package:flutter/material.dart';
import 'package:banana/login.dart';
// import 'package:banana/welcome.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: Login(),
    );
  }
}

// class Home extends StatelessWidget {
//   const Home({
//     Key? key,
//   }) : super(key: key);

//   @override
//   Widget build(BuildContext context) {
//     return Scaffold(
//       appBar: AppBar(
//         title: const Text('home'),
//       ),
//       body: const Center(
//         child: Text('home',
//             style: TextStyle(
//               fontSize: 20,
//             )),
//       ),
//     );
//   }
// }
