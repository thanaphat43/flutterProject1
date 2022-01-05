import 'package:flutter/material.dart';
import 'package:fl_line_chart_example/page/home_page.dart';

class Appbar1 extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      // AppBar with automaticallyImplyLeading = "true" (Default)

      appBar: AppBar(
        backgroundColor: Colors.orange[900],
        automaticallyImplyLeading: true,
        actions: [
          Padding(
            padding: EdgeInsets.symmetric(horizontal: 20),
            child: Text("ชื่อผู้ใช้"),
          ),
          Icon(Icons.more_vert),
        ],
      ),

      drawer: Drawer(
        child: ListView(
          children: const <Widget>[
            DrawerHeader(
              decoration: BoxDecoration(color: Color(0xffCA492D)),
              child: Text(
                'My logo',
                style: TextStyle(
                  color: Colors.white,
                  fontSize: 24,
                ),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'หน้าแรก',
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
            ),
            Padding(
              padding: EdgeInsets.symmetric(horizontal: 20),
              child: Text(
                'ออกแบบ',
                style: TextStyle(color: Colors.black, fontSize: 25),
              ),
            ),
          ],
        ),
      ),
      // App bar End
    );
  }
}
