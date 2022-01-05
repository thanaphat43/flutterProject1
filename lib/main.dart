// import 'package:fl_line_chart_example/page/home_page.dart';
// import 'package:flutter/material.dart';

// void main() => runApp(MyApp());

// class MyApp extends StatelessWidget {
//   static final String title = 'FL Line Chart';

//   @override
//   Widget build(BuildContext context) => MaterialApp(
//         debugShowCheckedModeBanner: false,
//         title: title,
//         theme: ThemeData(primaryColor: Colors.blueGrey[900]),
//         home: HomePage(),
//       );
// }

import 'package:flutter/material.dart';

import 'login.dart';

void main() {
  runApp(MyApp()); //รัน ClassMyapp
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: LoginDemo());
  }
}
