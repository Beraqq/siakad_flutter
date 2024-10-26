import 'package:flutter/material.dart';
import 'package:flutter_uts/components/my_drawer.dart';
import 'package:flutter_uts/pages/informasi_page.dart';
import 'package:flutter_uts/pages/khs_page.dart';
import 'package:flutter_uts/pages/krs_page.dart';
import 'package:flutter_uts/pages/pembayaran_page.dart';
import 'package:flutter_uts/pages/ta_page.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: const Text('SIAKAD', style: TextStyle(fontWeight: FontWeight.w500),),
        backgroundColor: Colors.white,
        centerTitle: true,
        actions: [
          IconButton(
            onPressed: () {},
            icon: const Icon(Icons.notifications_active)
          )
        ],
      ),
      drawer: const MyDrawer(),
      
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 20.0),
            child: Column(
              children: [
                // button informasi
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      backgroundColor: Colors.amber[500],
                      elevation: 10.0,
                    ),
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const InformasiPage()));},
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(vertical: 30.0),
                      alignment: Alignment.center,
                      child: const Text(
                        "I N F O R M A S I",
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
            
                // button krs
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      backgroundColor: Colors.amber[500],
                      elevation: 10.0,
                    ),
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const KrsPage()));},
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(vertical: 30.0),
                      alignment: Alignment.center,
                      child: const Text(
                        "K A R T U  R E N C A N A  S T U D I",
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
            
                // button hasil studi
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      backgroundColor: Colors.amber[500],
                      elevation: 10.0,
                    ),
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const KhsPage()));},
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(vertical: 30.0),
                      alignment: Alignment.center,
                      child: const Text(
                        "H A S I L  S T U D I",
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
            
                // button pembayaran
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      backgroundColor: Colors.amber[500],
                      elevation: 10.0,
                    ),
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const PembayaranPage()));},
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(vertical: 30.0),
                      alignment: Alignment.center,
                      child: const Text(
                        "P E M B A Y A R A N",
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
            
                // button tugas akhir
                Padding(
                  padding: const EdgeInsets.only(top: 10.0, bottom: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(20),
                      ),
                      backgroundColor: Colors.amber[500],
                      elevation: 10.0,
                    ),
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const TaPage()));},
                    child: Container(
                      width: double.infinity,
                      padding: const EdgeInsets.symmetric(vertical: 30.0),
                      alignment: Alignment.center,
                      child: const Text(
                        "T U G A S  A K H I R",
                        style: TextStyle(color: Colors.black, fontSize: 20.0),
                      ),
                    ),
                  ),
                ),
            ],
                        ),
        )
      ],
    )
  );
  }
}