import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Cekot extends StatefulWidget {
  const Cekot({Key? key}) : super(key: key);

  @override
  _CekotState createState() => _CekotState();
}

class _CekotState extends State<Cekot> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.white,
        title: Text(
          "Kanshop",
          style: GoogleFonts.basic(color: Colors.black),
        ),
        centerTitle: true,
        leading: IconButton(
          onPressed: () {
            Navigator.pop(context);
          },
          icon: Icon(
            Icons.arrow_back,
            color: Colors.black,
          ),
        ),
      ),
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.yellow[700],
            child: Text(
              "Checkout",
              style: GoogleFonts.basic(color: Colors.black),
            ),
          ),
          SizedBox(
            child: Text(
              "Alamat",
              style: GoogleFonts.basic(color: Colors.black),
            ),
          ),
          //alamat
          Container(
            margin: EdgeInsets.all(15),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(10),
                color: Colors.yellow[700]),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Icon(
                  Icons.location_on,
                  color: Colors.green,
                ),
                Column(
                  children: [
                    Text("Muhammad Abdul Aziz"),
                    Text("Rt.02, Rw.05, Ngajum"),
                    Text("Malang, Jawa Timur")
                  ],
                )
              ],
            ),
          ),
          SizedBox(
            child: Text(
              "Detail Produk",
              style: GoogleFonts.basic(color: Colors.black),
            ),
          ),
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.yellow[700],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Image.asset(
                  "images/ganci.jpg",
                  width: 100,
                ),
                Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Ganci Kanesa"), Text("Rp. 10.000")],
                ),
              ],
            ),
          ),
          SizedBox(
            child: Text(
              "Total Awal",
              style: GoogleFonts.basic(color: Colors.black),
            ),
          ),
          //pengiriman awal
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.yellow[700],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Pengiriman"),
                    TextButton(onPressed: () {}, child: Text("Ubah >"))
                  ],
                ),
                Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Reguler"), Text("Rp 15.000")],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Ganci Kanesa 1x"), Text("Rp 10.000")],
                ),
              ],
            ),
          ),
          SizedBox(
            child: Text(
              "Voucher",
              style: GoogleFonts.basic(color: Colors.black),
            ),
          ),
          //voucher
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.yellow[700],
            ),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Text("Gunakan Voucher"),
                TextButton(onPressed: () {}, child: Text("Pilih Voucher >"))
              ],
            ),
          ),
          SizedBox(
            child: Text(
              "Total Akhir",
              style: GoogleFonts.basic(color: Colors.black),
            ),
          ),
          //total akhir
          Container(
            margin: EdgeInsets.all(10),
            padding: EdgeInsets.all(10),
            decoration: BoxDecoration(
              borderRadius: BorderRadius.circular(10),
              color: Colors.yellow[700],
            ),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text("Metode Pembayaran"),
                    TextButton(onPressed: () {}, child: Text("COD >"))
                  ],
                ),
                Divider(),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Reguler"), Text("Rp 15.000")],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Ganci Kanesa 1x"), Text("Rp 10.000")],
                ),
                SizedBox(
                  height: 5,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [Text("Biaya Penanganan"), Text("Rp 2.500")],
                ),
              ],
            ),
          ),
          SizedBox(
            height: 10,
          ),
          Container(
            padding: EdgeInsets.all(15),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.spaceAround,
              children: [
                Column(
                  children: [Text("Total"), Text("Rp 25.000")],
                ),
                ElevatedButton(
                  onPressed: () {},
                  child: Text("Bayar"),
                )
              ],
            ),
            color: Colors.yellow[700],
          )
        ],
      ),
    );
  }
}
