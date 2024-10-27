import 'package:flutter/material.dart';
import 'package:flutter_uts/pages/detail_bayar_page.dart';

class PembayaranPage extends StatelessWidget {
  const PembayaranPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Pembayaran"),),
      body: ListView(
        children: [
          Column(
            children: [
              // card button 1
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      backgroundColor: Colors.deepPurple,
                      elevation: 10.0
                    ),
                    onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailBayarPage()));},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 40.0),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Semester 1", style: TextStyle(fontSize: 15.0, color: Colors.white),),
                              Text("100%", style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold, color: Colors.white),)
                            ],
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white),),
                            Text(" Terbayar: Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                            Text("Sisa: 0", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

              // card button 2
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      backgroundColor: Colors.deepPurple,
                      elevation: 10.0
                    ),
                    onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailBayarPage()));},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 40.0),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Semester 2", style: TextStyle(fontSize: 15.0, color: Colors.white),),
                              Text("100%", style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold, color: Colors.white),)
                            ],
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white),),
                            Text(" Terbayar: Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                            Text("Sisa: 0", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

              // card button 3
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      backgroundColor: Colors.deepPurple,
                      elevation: 10.0
                    ),
                    onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailBayarPage()));},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 40.0),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Semester 3", style: TextStyle(fontSize: 15.0, color: Colors.white),),
                              Text("100%", style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold, color: Colors.white),)
                            ],
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white),),
                            Text(" Terbayar: Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                            Text("Sisa: 0", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

              // card button 4
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      backgroundColor: Colors.deepPurple,
                      elevation: 10.0
                    ),
                    onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailBayarPage()));},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 40.0),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Semester 4", style: TextStyle(fontSize: 15.0, color: Colors.white),),
                              Text("100%", style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold, color: Colors.white),)
                            ],
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white),),
                            Text(" Terbayar: Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                            Text("Sisa: 0", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

              // card button 5
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      backgroundColor: Colors.deepPurple,
                      elevation: 10.0
                    ),
                    onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailBayarPage()));},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 40.0),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Semester 5", style: TextStyle(fontSize: 15.0, color: Colors.white),),
                              Text("100%", style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold, color: Colors.white),)
                            ],
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white),),
                            Text(" Terbayar: Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                            Text("Sisa: 0", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

              // card button 6
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      backgroundColor: Colors.deepPurple,
                      elevation: 10.0
                    ),
                    onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailBayarPage()));},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 40.0),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Semester 6", style: TextStyle(fontSize: 15.0, color: Colors.white),),
                              Text("100%", style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold, color: Colors.white),)
                            ],
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white),),
                            Text(" Terbayar: Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                            Text("Sisa: 0", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

              // card button 7
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      backgroundColor: Colors.deepPurple,
                      elevation: 10.0
                    ),
                    onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailBayarPage()));},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 40.0),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Semester 7", style: TextStyle(fontSize: 15.0, color: Colors.white),),
                              Text("100%", style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold, color: Colors.white),)
                            ],
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white),),
                            Text(" Terbayar: Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                            Text("Sisa: 0", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),

              // card button 8
              Container(
                margin: const EdgeInsets.symmetric(horizontal: 10.0),
                child: Padding(
                  padding: const EdgeInsets.symmetric(vertical: 10.0),
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      backgroundColor: Colors.deepPurple,
                      elevation: 10.0
                    ),
                    onPressed: (){Navigator.push(context, MaterialPageRoute(builder: (context) => const DetailBayarPage()));},
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Container(
                          padding: const EdgeInsets.symmetric(vertical: 40.0),
                          child: const Column(
                            crossAxisAlignment: CrossAxisAlignment.start,
                            children: [
                              Text("Semester 8", style: TextStyle(fontSize: 15.0, color: Colors.white),),
                              Text("0%", style: TextStyle(fontSize: 35.0, fontWeight: FontWeight.bold, color: Colors.white),)
                            ],
                          ),
                        ),
                        const Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text("Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white),),
                            Text(" Terbayar: Rp.0", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                            Text("Sisa: Rp.10.000.000", style: TextStyle(fontSize: 15.0,color: Colors.white)),
                          ],
                        )
                      ],
                    ),
                  ),
                ),
              ),
            ],
          )
        ],
      )
    );
  }
}