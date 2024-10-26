import 'package:flutter/material.dart';
import 'home_page.dart';

class LoginPage extends StatelessWidget {
  const LoginPage({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,
        body: ListView(
          children: [
            Container(
              padding: const EdgeInsets.only(top: 40.0, bottom: 20.0),
              width: MediaQuery.of(context).size.width,
              
              child: Column(
                children: [
                  ClipOval(
                    child: Container(
                      width: 120,
                      height: 120,
                      decoration: BoxDecoration(
                        color: Colors.grey[300],
                        image: const DecorationImage(
                          image: AssetImage('lib/images/logo_umt.png'),
                          fit: BoxFit.contain,
                        ),
                        shape: BoxShape.circle,
                      ),
                    ),
                  ),
                  const SizedBox(height: 20,),
                  const Text('SIAKAD FT UMT', style: TextStyle(fontSize: 20.0, fontWeight: FontWeight.bold, color: Colors.black,)),
                  const Text('Sistem Akademik')
                ],
              )
            ),

            Expanded(
              child:Container(
                padding: const EdgeInsets.only(top: 20.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0)
                ),

                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                
                  children: [
                    Container(
                      padding: const EdgeInsets.only(top: 5.0, left: 10.0),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Sign In', style: TextStyle(fontWeight: FontWeight.bold, fontSize:15.0 ),),
                          Text('Hi There! Nice To See You Again', style: TextStyle(fontSize:10.0 ),)
                        ],
                      ),
                    ),

                    Container(
                      padding: const EdgeInsets.only(top:30.0, left: 10.0),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Username', style: TextStyle( fontSize:15.0, color: Color.fromARGB(255, 78, 78, 78) ),),
                          TextField(
                            decoration: InputDecoration(
                              hintText: 'example@unknown.com',
                              labelStyle: TextStyle(color: Colors.grey),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black)
                              ),
                            ),
                          )
                        ],
                      ),
                    ),

                    Container(
                      padding: const EdgeInsets.only(top:30.0, left: 10.0),
                      child: const Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text('Username', style: TextStyle( fontSize:15.0, color: Color.fromARGB(255, 78, 78, 78) ),),
                          TextField(
                            decoration: InputDecoration(
                              hintText: 'Password',
                              suffixIcon: Icon(Icons.visibility),
                              labelStyle: TextStyle(color: Colors.grey),
                              enabledBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black),
                              ),
                              focusedBorder: UnderlineInputBorder(
                                borderSide: BorderSide(color: Colors.black)
                              ),
                            ),
                            obscureText: true,
                          ),
                        ],
                      ),
                    ),

                    
                  ],
                ),
              )
            ),

            Container(
              padding: const EdgeInsets.symmetric(vertical: 30.0),
              child: Column(
                children: [
                  ElevatedButton(
                    style: ElevatedButton.styleFrom(
                    backgroundColor: const Color.fromARGB(255, 217, 156, 2),
                    elevation: 7.0
                  ),
                    onPressed: () {
                      Navigator.push(context, MaterialPageRoute(builder: (context) => const HomePage()));
                    },
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(vertical: 20.0),
                      alignment: Alignment.center,
                      child: const Text(
                        'Login',
                        style: TextStyle(color: Colors.white),
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              padding: const EdgeInsets.only(left: 10.0),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  const Text('Belum Punya Akun?'),
                  TextButton(onPressed: () {}, child: const Text('Daftar', style: TextStyle(color: Colors.orange),)),
                  TextButton(onPressed: () {}, child: const Text('Lupa Password', style: TextStyle(color: Colors.orange),)),
                ],
              ),
            )
            
          ],
        ),
      ),
    );
  }
}