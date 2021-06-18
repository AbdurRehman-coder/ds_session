// import 'package:ds_session_1/click_login.dart';
import 'package:flutter/material.dart';

import 'package:ds_session_1/second_rout.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        primarySwatch: Colors.teal,
        primaryColor: Colors.blue.shade100,
      ),
      // initialRoute: sec_rout.id,
      // routes: {
      //   sec_rout.id: (context) => sec_rout(),
      //   click_login.id: (context) => click_login(),
      // },
      home: sec_rout(),
    );
  }
}
