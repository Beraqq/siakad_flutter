import 'package:flutter/material.dart';

class DetailKpPage extends StatelessWidget {
  const DetailKpPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Detail KP"),),
      body: ListView(
        children: [
          Column(
            crossAxisAlignment: CrossAxisAlignment.start,

            children: [
              // card
              Container(
                margin: const EdgeInsets.all(10.0),
                child: SizedBox(
                  height: 170.0,
                  width: double.infinity,
                  child: ElevatedButton(
                    style: ElevatedButton.styleFrom(
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.circular(10.0)
                      ),
                      backgroundColor: Colors.blue,
                      alignment: Alignment.topLeft,
                      elevation: 10.0
                    ),
                    onPressed: () {},
                    child: 
                    const Column(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Padding(
                          padding: EdgeInsets.only(top: 30.0),
                          child: Text("Kerja Praktik", style: TextStyle(fontSize: 25, color: Colors.white),),
                        ),
                        Padding(
                          padding: EdgeInsets.only(top: 10.0),
                          child: Text.rich(
                            TextSpan(
                              children: [
                                TextSpan(
                                  text: "Status Progres: ",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.white
                                  )
                                ),

                                TextSpan(
                                  text: "DAFTAR JUDUL",
                                  style: TextStyle(
                                    fontSize: 15.0,
                                    color: Colors.white,
                                    fontWeight: FontWeight.bold,
                                    fontStyle: FontStyle.italic
                                  )
                                )
                              ]
                            )
                          ),
                        ),
                      ],
                    )
                  ),
                ),
              ),

              // teks bawah card
              Padding(
                padding: const EdgeInsets.symmetric(horizontal: 20.0,),
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Container(
                      padding: const EdgeInsets.only(bottom: 20, top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("JUDUL KERJA PRAKTIK", style: TextStyle(fontSize: 15, color: Colors.grey[600], fontWeight: FontWeight.bold),),
                          const Text("Analisa dan Perancangan Aplikasi SIAKAD Berbasis Mobile", style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),

                    Container(
                      padding: const EdgeInsets.only(bottom: 20, top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("TEMPAT PENELITIAN", style: TextStyle(fontSize: 15, color: Colors.grey[600], fontWeight: FontWeight.bold),),
                          const Text("Fakultas Teknik Universitas Muhammadiyah Tangerang", style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),

                    Container(
                      padding: const EdgeInsets.only(bottom: 20, top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("ALAMAT PENELITIAN", style: TextStyle(fontSize: 15, color: Colors.grey[600], fontWeight: FontWeight.bold),),
                          const Text("Jl. Perintis Kemerdekaan I Cikokol Tangerang", style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),

                    Container(
                      padding: const EdgeInsets.only(bottom: 20, top: 10.0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.start,
                        children: [
                          Text("PEMBIMBING", style: TextStyle(fontSize: 15, color: Colors.grey[600], fontWeight: FontWeight.bold),),
                          const Text("Syepry Maulana Husain, S.Kom., M.TI.", style: TextStyle(fontSize: 15, color: Colors.black, fontWeight: FontWeight.bold),),
                        ],
                      ),
                    ),
                
                    
                  ],
                ),
              ),
              const Divider(),

              Padding(
                padding: const EdgeInsets.only(top: 10.0, left: 20.0, right: 10.0, bottom: 10.0),
                child: Column(
                  children: [
                    // pendaftaran judul
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Column(
                        children: [
                          Row(
                            // mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 20.0),
                                child: const Icon(Icons.bookmark_added_outlined, color: Colors.green, size: 30.0,)
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Pendaftaran Judul",style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("20-10-2024", style: TextStyle(fontSize: 10.0),),
                                ],
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 150.0),
                                child: const Icon(Icons.done_all_outlined, color: Colors.green, size: 30.0,)
                              )
                            ],
                          )
                        ],
                      ),
                    ),

                    // verifikasi keungan
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 20.0),
                                child:  Icon(Icons.credit_card, color: Colors.green, size: 30.0,)
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Verifikasi Keuangan", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("20-10-2024", style: TextStyle(fontSize: 10.0),),
                                ],
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 140.0),
                                child: const Icon(Icons.done_all_outlined, color: Colors.green, size: 30.0,)
                              )
                            ],
                          )
                        ],
                      ),
                    ),

                    // verifikasi akademik
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 20.0),
                                child:  Icon(Icons.checklist_rounded, color: Colors.green, size: 30.0,)
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Verifikasi Akademik", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("20-10-2024", style: TextStyle(fontSize: 10.0),),
                                ],
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 140.0),
                                child: const Icon(Icons.done_all_outlined, color: Colors.green, size: 30.0,)
                              )
                            ],
                          )
                        ],
                      ),
                    ),

                    // penentuan pembimbing
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 20.0),
                                child:  Icon(Icons.person_search_outlined, color: Colors.grey, size: 30.0,)
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Penentuan Pembimbing", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("20-10-2024", style: TextStyle(fontSize: 10.0),),
                                ],
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 115.0),
                                child: const Icon(Icons.done_rounded, color: Colors.grey, size: 30.0,)
                              )
                            ],
                          )
                        ],
                      ),
                    ),

                    // verifikasi akademik
                    Padding(
                      padding: const EdgeInsets.symmetric(vertical: 10.0),
                      child: Column(
                        children: [
                          Row(
                            children: [
                              Container(
                                margin: const EdgeInsets.only(right: 20.0),
                                child:  Icon(Icons.person_pin_outlined, color: Colors.grey, size: 30.0,)
                              ),
                              const Column(
                                crossAxisAlignment: CrossAxisAlignment.start,
                                children: [
                                  Text("Verifikasi Akademij", style: TextStyle(fontWeight: FontWeight.bold),),
                                  Text("20-10-2024", style: TextStyle(fontSize: 10.0),),
                                ],
                              ),
                              Container(
                                margin: const EdgeInsets.only(left: 145.0),
                                child: const Icon(Icons.done_rounded, color: Colors.grey, size: 30.0,)
                              )
                            ],
                          )
                        ],
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ],
      )
    );
  }
}