import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class HomeComponent extends StatefulWidget {
  const HomeComponent({super.key});

  @override
  State<HomeComponent> createState() => _HomeComponentState();
}

class _HomeComponentState extends State<HomeComponent> {
  @override
  Widget build(BuildContext context) {
    double width = MediaQuery.of(context).size.width;
    return ListView(
      // mainAxisAlignment: MainAxisAlignment.start,
      children: [
        Row(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.arrow_back,
                  color: Color(0xff1C6758),
                )),
          ],
        ),
        Padding(
          padding: EdgeInsets.only(top: 10),
          child: Text(
            "Tanggal Jatuh Tempo",
            style: TextStyle(
                color: Color(0xffAFABAB), fontSize: 12, fontFamily: "Poppins"),
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 5),
          child: Text(
            "Sabtu, 08 okt 2022 22:41 WIB",
            style: TextStyle(
                color: Color(0xff444444), fontSize: 12, fontFamily: "Poppins"),
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 24.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Text(
                      "BCA Virtual Account",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Poppins"),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(top: 8.0),
                      child: Text(
                        "Transaksi Virtual Account",
                        style: TextStyle(
                            color: Color(0xffAFABAB),
                            fontSize: 12,
                            fontFamily: "Poppins"),
                      ),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    width: 48,
                    height: 48,
                    color: Color(0xffF5F5F5),
                  ),
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: const EdgeInsets.only(top: 24.0),
          child: Row(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Expanded(
                child: Column(
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(bottom: 8.0),
                      child: Text(
                        "Nomor Virtual Account  ",
                        style: TextStyle(
                            color: Color(0xffAFABAB),
                            fontSize: 12,
                            fontFamily: "Poppins"),
                      ),
                    ),
                    Text(
                      "0918320930817437482",
                      style: TextStyle(
                          color: Colors.black,
                          fontSize: 16,
                          fontWeight: FontWeight.w600,
                          fontFamily: "Poppins"),
                    ),
                  ],
                ),
              ),
              Column(
                children: [
                  Container(
                    width: 48,
                    height: 48,
                    color: Color(0xffF5F5F5),
                  ),
                ],
              )
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 24),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Text(
                "Total Tagihan",
                style: TextStyle(
                  fontSize: 16,
                  fontWeight: FontWeight.w600,
                ),
              ),
              Text(
                "Rp1.772.500",
                style: TextStyle(
                  fontSize: 20,
                  color: Colors.red,
                  fontWeight: FontWeight.w900,
                ),
              ),
            ],
          ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 30),
          child:
              Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
            Text(
              "Detail belanja",
              style: TextStyle(
                fontSize: 16,
                fontWeight: FontWeight.w600,
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      "Total Harga Barang",
                      style: TextStyle(
                          color: Color(0xffAFABAB),
                          fontSize: 12,
                          fontFamily: "Poppins"),
                    ),
                  ),
                  Text(
                    "Rp1.772.500",
                    style: TextStyle(
                        color: Color(0xffAFABAB),
                        fontSize: 12,
                        fontFamily: "Poppins"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      "Total ongkir kirim",
                      style: TextStyle(
                          color: Color(0xffAFABAB),
                          fontSize: 12,
                          fontFamily: "Poppins"),
                    ),
                  ),
                  Text(
                    "Rp12000",
                    style: TextStyle(
                        color: Color(0xffAFABAB),
                        fontSize: 12,
                        fontFamily: "Poppins"),
                  ),
                ],
              ),
            ),
            Padding(
              padding: const EdgeInsets.only(top: 8.0),
              child: Row(
                children: [
                  Expanded(
                    child: Text(
                      "Asuransi",
                      style: TextStyle(
                          color: Color(0xffAFABAB),
                          fontSize: 12,
                          fontFamily: "Poppins"),
                    ),
                  ),
                  Text(
                    "Rp1000",
                    style: TextStyle(
                        color: Color(0xffAFABAB),
                        fontSize: 12,
                        fontFamily: "Poppins"),
                  ),
                ],
              ),
            ),
          ]),
        ),
        Padding(
          padding: EdgeInsets.only(top: 30),
          child: Column(children: [
            Padding(
              padding: const EdgeInsets.only(bottom: 8.0),
              child: Text(
                "Pesanan akan dikonfirmasi oleh penjual apabila proses pembayaran telah berhasil.",
                style: TextStyle(
                    color: Color(0xffAFABAB),
                    fontSize: 12,
                    fontFamily: "Poppins"),
              ),
            ),
            Container(
              margin: EdgeInsets.only(bottom: 8.0),
              padding: const EdgeInsets.all(15.0),
              width: width,
              decoration: BoxDecoration(
                  color: Color(0xff1C6758),
                  border: Border.all(color: Color(0xff1C6758), width: 2)),
              child: Center(
                  child: Text(
                'Halaman Utama',
                style: TextStyle(
                    color: Color(0xffffffff),
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins"),
              )),
            ),
            Container(
              padding: const EdgeInsets.all(15.0),
              width: width,
              decoration: BoxDecoration(
                  border: Border.all(color: Color(0xff1C6758), width: 2)),
              child: Center(
                  child: Text(
                'Cek Status Pembayaran',
                style: TextStyle(
                    color: Color(0xff1C6758),
                    fontWeight: FontWeight.w600,
                    fontFamily: "Poppins"),
              )),
            ),
          ]),
        )
      ],
    );
  }
}
