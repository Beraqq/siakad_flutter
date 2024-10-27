import 'package:flutter/material.dart';

class ProfilePage extends StatelessWidget {
  const ProfilePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Profile", style: TextStyle(color: Colors.white),),
        iconTheme: IconThemeData(
          color: Colors.white
        ),
        backgroundColor: Colors.blue,
      ),
      body: Container(
        decoration: const BoxDecoration(
          gradient: LinearGradient(
            colors:[
              Colors.blue,
              Color.fromARGB(255, 243, 222, 33),
            ],
            begin: Alignment.topCenter,
            end: Alignment.bottomCenter
          ),
        ),
        child: Column(
          
          children: [
            Container(
              padding: const EdgeInsets.symmetric(vertical: 10.0),
              width: MediaQuery.of(context).size.width,
              child: Column(
                children: [
                  ClipOval(
                    child: Container(
                        width: 150,
                        height: 150,
                        decoration: BoxDecoration(
                          color: Colors.grey[300],
                          image: const DecorationImage(
                            image: AssetImage('lib/images/abdan2.jpg'),
                            fit: BoxFit.contain,
                          ),
                          shape: BoxShape.circle,
                        ),
                      ),
                  ),
                  SizedBox(
                    height: 20.0,
                  ),
                  Text("Muhamad Abdan Syakur", style: TextStyle(fontWeight: FontWeight.bold, color: Colors.white, fontSize: 20.0),),
                  Text("2155201192", style: TextStyle(color: Colors.white, fontSize: 15.0),),
                ],
              ),
            ),

          SizedBox(
            child: Container(
              margin: EdgeInsets.symmetric(horizontal: 10.0),
                padding: const EdgeInsets.all(20.0),
                width: MediaQuery.of(context).size.width,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(20.0)
                ),
                child: Column(
                  children: [
                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: const Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('E-Mail', style: TextStyle(fontWeight: FontWeight.bold),),
                          Text('abdansyakur042@gmail.com')
                        ],
                      ),
                    ),

                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: const Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Telepon', style: TextStyle(fontWeight: FontWeight.bold),),
                          Text('083813142127')
                        ],
                      ),
                    ),

                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: const Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Prodi', style: TextStyle(fontWeight: FontWeight.bold),),
                          Text('Teknik Informatika')
                        ],
                      ),
                    ),

                    Container(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: const Row(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text('Semester', style: TextStyle(fontWeight: FontWeight.bold),),
                          Text('7 (tujuh)')
                        ],
                      ),
                    ),
                  ],
                ),
            ),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 10.0),
            padding: EdgeInsets.symmetric(vertical: 10.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.white,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)
                )
              ),
              onPressed: () {},
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                width: double.infinity,
                child: Column(
                  children: [
                    Text("Ubah Password", style: TextStyle(color: Colors.black),)
                  ],
                ),
              )
            ),
          ),

          Container(
            margin: EdgeInsets.symmetric(horizontal: 10.0),
            // padding: EdgeInsets.symmetric(vertical: 10.0),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.indigo[800],
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(15.0)
                )
              ),
              onPressed: () {},
              child: Container(
                padding: EdgeInsets.symmetric(vertical: 10.0),
                width: double.infinity,
                child: Column(
                  children: [
                    Text("Log Out", style: TextStyle(color: Colors.white),)
                  ],
                ),
              )
            ),
          ),
          ],
        ),
      ),
    );
  }
}