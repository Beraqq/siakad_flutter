import 'package:flutter/material.dart';

class DetailBayarPage extends StatelessWidget {
  const DetailBayarPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: const Text("Detail Pembayaran"),),
      body: Padding(
        padding: const EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            const Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Text(
                  'KOMPONEN',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'TERBAYAR',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
                Text(
                  'SISA',
                  style: TextStyle(fontWeight: FontWeight.bold),
                ),
              ],
            ),
            const Divider(),
            Expanded(
              child: ListView.builder(
                itemCount: 3, 
                itemBuilder: (context, index) {
                  String komponen, amount, terbayar, sisa;

                  if (index == 0) {
                    komponen = "Uang Bangunan";
                    amount = "Rp. 4.000.000";
                    terbayar = "4.000.000";
                    sisa = "0";
                  } else if (index == 1) {
                    komponen = "Biaya SKS";
                    amount = "Rp. 3.000.000";
                    terbayar = "3.000.000";
                    sisa = "0";
                  } else {
                    komponen = "Uang Perpustakaan";
                    amount = "Rp. 3.000.000";
                    terbayar = "3.000.000";
                    sisa = "0";
                  }

                  return Padding(
                    padding: const EdgeInsets.symmetric(vertical: 8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(komponen),
                            Text(amount, style: const TextStyle(color: Colors.grey)),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              terbayar,
                              style: const TextStyle(color: Colors.green, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                        Column(
                          crossAxisAlignment: CrossAxisAlignment.end,
                          children: [
                            Text(
                              sisa,
                              style: const TextStyle(color: Colors.red, fontWeight: FontWeight.bold),
                            ),
                          ],
                        ),
                      ],
                    ),
                  );
                },
              ),
            ),
          ],
        ),
      ),
    );
  }
}