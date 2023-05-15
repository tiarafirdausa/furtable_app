import 'components/body.dart';
import 'package:flutter/material.dart';

class ProfileScreen extends StatelessWidget {
  static String routeName = "/profile";
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(
          "Profile",
          style: TextStyle(
<<<<<<< HEAD
            color: Color(0xFF515151),
=======
            color: Colors.black,
>>>>>>> 37c64555a051d1a70e0abb9dd12b55922af0104d
            fontWeight: FontWeight.bold,
          ),
        ),
        centerTitle: true,
      ),
      body: Body(),
      // bottomNavigationBar: CustomBottomNavBar(selectedMenu: MenuState.profile),
    );
  }
}
