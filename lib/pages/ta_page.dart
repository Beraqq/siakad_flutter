import 'package:flutter/material.dart';
import 'package:flutter_uts/pages/detail_kp_page.dart';
import 'package:flutter_uts/pages/detail_skripsi_page.dart';

class TaPage extends StatelessWidget {
  const TaPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Tugas Akkhir"),),
      body: ListView(
        children: [
          Column(
            children: [
              Container(
                margin: const EdgeInsets.all(10.0),
                child: SizedBox(
                  height: 200.0,
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      backgroundColor: Colors.blue[800],
                      alignment: Alignment.topLeft,
                      elevation: 10.0
                    ),
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailKpPage()));},
                    child: 
                    const Padding(
                      padding: EdgeInsets.only(top: 20.0),
                      child: Text("KERJA PRAKTIK", style: TextStyle(fontSize: 25, color: Colors.white),),
                    )
                  ),
                ),
              )
            ],
          ),

          Column(
            children: [
              Container(
                margin: const EdgeInsets.all(10.0),
                child: SizedBox(
                  height: 200.0,
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      backgroundColor: Colors.orange[400],
                      alignment: Alignment.topLeft,
                      elevation: 10.0
                    ),
                    onPressed: () {Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailSkripsiPage()));},
                    child: 
                    const Padding(
                      padding: EdgeInsets.only(top: 20.0),
                      child: Text("SKRIPSI", style: TextStyle(fontSize: 25, color: Colors.white),),
                    )
                  ),
                ),
              )
            ],
          )
        ],
      ),
    );
  }
}