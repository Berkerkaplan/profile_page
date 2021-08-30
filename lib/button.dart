import 'package:flutter/material.dart';
import 'package:profile_page/profile_page.dart';

class Button extends StatelessWidget {
  const Button({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Center(
        child: MaterialButton(
          padding: EdgeInsets.all(30),
          color: Colors.grey,
          onPressed: () {
            Navigator.push(context,
                MaterialPageRoute(builder: (context) => ProfilePage()));
          },
          child: Text('Button'),
        ),
      ),
    );
  }
}
