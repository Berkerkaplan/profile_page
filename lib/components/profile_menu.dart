import 'package:flutter/material.dart';

class ProfileMenu extends StatelessWidget {
  final String text;
  final IconData icon;
  final VoidCallback press;

  ProfileMenu({required this.text, required this.icon, required this.press});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: EdgeInsets.symmetric(horizontal: 20, vertical: 10),
      child: MaterialButton(
        padding: EdgeInsets.all(20),
        onPressed: press,
        shape: RoundedRectangleBorder(
          borderRadius: BorderRadius.circular(15),
        ),
        color: Colors.white,
        child: Row(
          children: [
            Icon(
              icon,
            ),
            SizedBox(
              width: 20,
            ),
            Expanded(
                child: Text(
              text,
            )),
            Icon(Icons.arrow_forward_ios),
          ],
        ),
      ),
    );
  }
}
