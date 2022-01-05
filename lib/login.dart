import 'package:flutter/material.dart';
import 'HomePage.dart';

class LoginDemo extends StatefulWidget {
  @override
  _LoginPage createState() => _LoginPage();
}

class _LoginPage extends State {
  @override
  Widget build(BuildContext context) {
    return Scaffold(


      // appBar: AppBar(
      //   backgroundColor: Colors.white,
      //   title: Text('',
      //       style: TextStyle(color: const Color(0xffCA492D), fontSize: 15)),
      // ),
      body: ListView(
        children: [
          Container(
                 width: 80,
                    height: 800,
            decoration: BoxDecoration(
                image: DecorationImage(
                    image: NetworkImage(
                        "https://media.nationalgeographic.org/assets/photos/000/269/26964.jpg"),
                    fit: BoxFit.cover)),
            child: Column(
              //สร้าง Child ซึ่งเป็นcloumn
              children: <Widget>[
                //สร้าง childen สำหรับ widget
                Padding(
                  //สร้างpadding
                  padding: const EdgeInsets.only(top: 0.0),
                  child: Container(
                    // สร้าง  Container เพื่อกำหนดขอบเขต
                    width: 300,
                    height: 200,

                    child: Text('Room Temperature',
                        // textAlign: TextAlign.center,
                        style: TextStyle(color: Colors.white, fontSize: 30)),
                  ),
                ),
                Padding(
                  //padding: const EdgeInsets.only(left:15.0,right: 15.0,top:0,bottom: 0),
                  padding: EdgeInsets.symmetric(horizontal: 15),
                  child: TextField(
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Username',
                        hintText: 'Enter valid Username '),
                  ),
                ),
                Padding(
                  padding: const EdgeInsets.only(
                      left: 15.0, right: 15.0, top: 15, bottom: 0),
                  //padding: EdgeInsets.symmetric(horizontal: 15),
                  child: TextField(
                    obscureText: true,
                    decoration: InputDecoration(
                        border: OutlineInputBorder(),
                        labelText: 'Password',
                        hintText: 'Enter secure password'),
                  ),
                ),
                Container(
                  width: 250,
                  height: 100,
                  child: FlatButton(
                    onPressed: () {
                      //TODO FORGOT PASSWORD SCREEN GOES HERE
                    },
                    child: Text(
                      'Forgot Password',
                      style: TextStyle(color: Colors.blue, fontSize: 15),
                    ),
                  ),
                ),
                Container(
                  height: 50,
                  width: 250,
                  decoration: BoxDecoration(
                      color: Colors.orange[900],
                      borderRadius: BorderRadius.circular(20)),
                  child: FlatButton(
                    onPressed: () {
                      Navigator.push(context,
                          MaterialPageRoute(builder: (_) => MyHomePage()));
                    },
                    child: Text(
                      'Login',
                      style: TextStyle(color: Colors.white, fontSize: 25),
                    ),
                  ),
                ),
                SizedBox(
                  height: 130,
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
