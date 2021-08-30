import 'package:flutter/material.dart';
import 'package:profile_page/components/profile_menu.dart';
import 'package:profile_page/components/profile_pic.dart';

class Body extends StatelessWidget {
  const Body({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Column(
      children: <Widget>[
        ProfilePic(),
        SizedBox(
          height: 20.0,
        ),
        ProfileMenu(
          icon: Icons.person,
          text: 'My Account',
          press: () {},
        ),
        ProfileMenu(
          icon: Icons.doorbell_sharp,
          text: 'Notifications',
          press: () {},
        ),
        ProfileMenu(
          icon: Icons.settings,
          text: 'Settings',
          press: () {},
        ),
        ProfileMenu(
          icon: Icons.logout,
          text: 'Log Out',
          press: () {},
        ),
      ],
    );
  }
}
