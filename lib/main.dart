import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:todo_kit/login.dart';
import 'package:todo_kit/nt.dart';

import 'create.dart';
import 'splash.dart';

// void main() {
//   // WidgetsFlutterBinding.ensureInitialized();
//   // await Firebase.initializeApp();

//   runApp(MaterialApp(
//     debugShowCheckedModeBanner: false,
//     routes: {
//       "/": (context) => Splash(),
//       //'/welcome': (context) => const Welcome(),
//       '/login': (context) => LinearProgressIndicator(),
//       'register': (context) => CreateAccount(),
//     },
//   ));
// }

// class MyWidget extends StatelessWidget {
//   const MyWidget({super.key});

//   @override
//   Widget build(BuildContext context) {
//     return MaterialApp(
//         home: StreamBuilder<User?>(
//           stream: FirebaseAuth.instance.authStateChanges(),
//           builder: (context, snapshot) {
//             if (snapshot.hasData) {
//               return const HomePage();
//             } else {
//               return LogIn();
//             }
//           },
//         ),

//         );
//   }
// }

void main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    // ignore: prefer_const_constructors
    return GetMaterialApp(debugShowCheckedModeBanner: false, 
    // routes: {
    //   "/": (context) => Splash(),
    //   //'/welcome': (context) => const Welcome(),
    //   '/login': (context) => LinearProgressIndicator(),
    //   'register': (context) => CreateAccount(),
    // },
    home: const Splash(),
    //initialRoute: '/splash',
    // routes: {
    //   "/": (context) => Splash(),
    //    "/splash":(context) => LoginPage(),
    //    //"/splash":(context) => LogIn(),
    //  // "/login":(context) => CreateAccount(),
    // },
    );
  }
}
