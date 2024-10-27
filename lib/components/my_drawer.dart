import 'package:flutter/material.dart';
import 'package:flutter_uts/pages/login_page.dart';
import 'package:flutter_uts/pages/profile%20page.dart';

class MyDrawer extends StatelessWidget {
  const MyDrawer({super.key});

  @override
  Widget build(BuildContext context) {
    return Drawer(
      backgroundColor: Colors.grey[300],
      child: Column(
        children: [
          // logo
          DrawerHeader(child: Center(child: Image.asset('lib/images/logo_umt.png', height: 80.0, width: 80.0,),)),
          // home
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 20.0),
            child: ListTile(
              title: const Text("H O M E"),
              leading: const Icon(Icons.home),
              onTap: (){
                Navigator.pop(context);
              },
            ),
          ),

          // profile
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 20.0),
            child: ListTile(
              title: const Text("P R O F I LE"),
              leading: const Icon(Icons.account_circle),
              onTap: (){
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context) => const ProfilePage()));
              },
            ),
          ),

          // log out
          Padding(
            padding: const EdgeInsets.only(left: 20.0, top: 20.0),
            child: ListTile(
              title: const Text("L O G O U T"),
              leading: const Icon(Icons.logout),
              onTap: (){
                Navigator.pop(context);
                Navigator.push(context, MaterialPageRoute(builder: (context) => const LoginPage()));
              },
            ),
          ),
        ],
      ),
    );
  }
}