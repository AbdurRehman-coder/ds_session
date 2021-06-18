import 'dart:html';

import 'package:ds_session_1/click_login.dart';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/services.dart';

class sec_rout extends StatefulWidget {
  static const String id = 'second rout';

  @override
  _sec_routState createState() => _sec_routState();
}

class _sec_routState extends State<sec_rout> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.indigo,
      body: Column(
        children: [
          Row(
            children: [
              Flexible(
                child: SizedBox(
                  width: double.infinity,
                  height: 150,
                  child: Padding(
                    padding: const EdgeInsets.fromLTRB(35, 25, 15, 3),
                    child: ListTile(
                      leading: CircleAvatar(
                        radius: 50.0,
                        // backgroundImage: AssetImage(
                        //   'images/AbdurRehman_21.jpg',
                        // ),
                        child: Icon(Icons.settings_applications),
                      ),

                      // child: Icon(
                      //   Icons.settings,
                      //   size: 30,
                      //   color: Colors.red,
                      // ),

                      title: Text(
                        'Maintenance \n Box',
                        style: TextStyle(
                          fontSize: 30.0,
                          color: Colors.blue,
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ],
          ),
          Container(
            child: Text(
              'LogIn',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
          ),
          Container(child: Text('to use our services \n login yourself first')),
          SizedBox(
            height: 15.0,
          ),
          Container(
            padding: EdgeInsets.symmetric(horizontal: 20.0),
            margin: EdgeInsets.symmetric(horizontal: 15),
            decoration: BoxDecoration(
                color: Colors.white, borderRadius: BorderRadius.circular(20)),
            child: TextFormField(
              decoration: InputDecoration(
                icon: Icon(Icons.email),
                hintText: 'enter your email',
                labelText: 'Email',
              ),
            ),
          ),
          SizedBox(
            height: 15.0,
          ),
          Container(
            margin: EdgeInsets.symmetric(horizontal: 15),
            padding: EdgeInsets.symmetric(horizontal: 20),
            decoration: BoxDecoration(
              color: Colors.white,
              borderRadius: BorderRadius.circular(20.0),
            ),
            child: TextFormField(
              decoration: InputDecoration(
                icon: Icon(Icons.lock),
                hintText: 'enter your password',
                labelText: 'Password',
              ),
            ),
          ),
          SizedBox(
            height: 12.0,
          ),
          Container(
            margin: EdgeInsets.only(left: 350),
            child: Text('Forget Password?'),
          ),
          SizedBox(
            height: 40.0,
          ),
          Container(
            width: 300,
            padding: EdgeInsets.symmetric(horizontal: 10),
            margin: EdgeInsets.symmetric(horizontal: 10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(20),
            ),
            child: RaisedButton(
              color: Colors.orange[500],
              child: Text(
                'Login',
                style: TextStyle(
                  fontSize: 20.0,
                  //color: Colors.white70,
                ),
              ),
              onPressed: () {
                Navigator.of(context).push(
                  MaterialPageRoute(builder: (context) => click_login()),
                );
              },
            ),
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.end,
            children: [
              Container(
                child: Text('Don\'t have an account?'),
              ),
              Container(
                child: Text(
                  'SignUp',
                  textAlign: TextAlign.end,
                  style: TextStyle(
                    fontSize: 20,
                    color: Colors.orange.shade800,
                  ),
                ),
              )
            ],
          ),
        ],
      ),
    );
  }
}
