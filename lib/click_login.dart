import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/rendering.dart';

class click_login extends StatefulWidget {
  static const String id = 'click_login';

  @override
  _click_loginState createState() => _click_loginState();
}

class _click_loginState extends State<click_login> {
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.teal,
      appBar: AppBar(
        backgroundColor: Colors.deepPurple,
        title: Text('Chat'),
        leading: IconButton(
          icon: Icon(
            Icons.arrow_back,
          ),
          color: Colors.teal.shade900,
          onPressed: () {
            Navigator.pop(
              context,
              true,
            );
          },
        ),
      ),
      body: mainScreen(),
    );
  }
}

class mainScreen extends StatelessWidget {
  Widget build(BuildContext context) {
    return Column(
      children: [
        Container(
          margin: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
          padding: EdgeInsets.symmetric(horizontal: 25),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
          ),
          child: TextFormField(
            decoration: InputDecoration(
              icon: Icon(Icons.search),
              contentPadding: EdgeInsets.fromLTRB(30, 20, 30, 10),
            ),
          ),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 20.0,
            child: Image(
              image: AssetImage(
                'images/AbdurRehman_21.jpg',
              ),
            ),
          ),
          title: Text(
            'Abdur Rehman',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text('only urgent calls'),
          trailing: Text('3.25 PM'),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 20.0,
            child: Image(
              image: AssetImage(
                'images/AbdurRehman_21.jpg',
              ),
            ),
          ),
          title: Text(
            'Abdur Rehman',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text('only urgent calls'),
          trailing: Text('3.25 PM'),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 20.0,
            child: Image(
              image: AssetImage(
                'images/AbdurRehman_21.jpg',
              ),
            ),
          ),
          title: Text(
            'Abdur Rehman',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text('only urgent calls'),
          trailing: Text('3.25 PM'),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 20.0,
            child: Image(
              image: AssetImage(
                'images/AbdurRehman_21.jpg',
              ),
            ),
          ),
          title: Text(
            'Abdur Rehman',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text('only urgent calls'),
          trailing: Text('3.25 PM'),
        ),
        SizedBox(
          height: 20,
        ),
        ListTile(
          leading: CircleAvatar(
            radius: 20.0,
            child: Image(
              image: AssetImage(
                'images/AbdurRehman_21.jpg',
              ),
            ),
          ),
          title: Text(
            'Abdur Rehman',
            style: TextStyle(
              fontSize: 30.0,
              fontWeight: FontWeight.bold,
            ),
          ),
          subtitle: Text('only urgent calls'),
          trailing: Text('3.25 PM'),
        ),
        SizedBox(
          height: 20,
        ),
      ],
    );
  }
}
