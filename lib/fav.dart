import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Fav extends StatefulWidget {
  const Fav({Key? key}) : super(key: key);

  @override
  _FavState createState() => _FavState();
}

class _FavState extends State<Fav> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[700],
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.white,
            child: Text(
              "Wishlist",
              style: GoogleFonts.basic(color: Colors.black),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          // search
          GestureDetector(
            child: Container(
              margin: EdgeInsets.all(20),
              padding: EdgeInsets.all(8),
              width: MediaQuery.of(context).size.width,
              child: Row(
                children: [
                  Icon(Icons.search),
                  Text("   search"),
                ],
              ),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(6),
                color: Colors.white,
              ),
            ),
            onTap: () {},
          ),
          SizedBox(
            height: 15,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceAround,
            children: [
              //kiri
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                children: [
                  GestureDetector(
                    child: Container(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('images/tnm.jpg'),
                            Text("Tanaman Hias"),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [Text("Rp 20.000"), Text("20 terjual")],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "+ Keranjang",
                                style: GoogleFonts.basic(color: Colors.white),
                              ),
                            )
                          ]),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width * 0.4,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    child: Container(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('images/tnm.jpg'),
                            Text("Tanaman Hias"),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [Text("Rp 20.000"), Text("20 terjual")],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "+ Keranjang",
                                style: GoogleFonts.basic(color: Colors.white),
                              ),
                            )
                          ]),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width * 0.4,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    child: Container(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('images/tnm.jpg'),
                            Text("Tanaman Hias"),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [Text("Rp 20.000"), Text("20 terjual")],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "+ Keranjang",
                                style: GoogleFonts.basic(color: Colors.white),
                              ),
                            )
                          ]),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width * 0.4,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    child: Container(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('images/tnm.jpg'),
                            Text("Tanaman Hias")
                          ]),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width * 0.4,
                    ),
                  )
                ],
              ),

              //kanan
              Column(
                mainAxisAlignment: MainAxisAlignment.spaceBetween,
                children: [
                  GestureDetector(
                    child: Container(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('images/tnm.jpg'),
                            Text("Tanaman Hias"),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [Text("Rp 20.000"), Text("20 terjual")],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "+ Keranjang",
                                style: GoogleFonts.basic(color: Colors.white),
                              ),
                            )
                          ]),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width * 0.4,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    child: Container(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('images/tnm.jpg'),
                            Text("Tanaman Hias"),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [Text("Rp 20.000"), Text("20 terjual")],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "+ Keranjang",
                                style: GoogleFonts.basic(color: Colors.white),
                              ),
                            )
                          ]),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width * 0.4,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    child: Container(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('images/tnm.jpg'),
                            Text("Tanaman Hias"),
                            Divider(),
                            Row(
                              mainAxisAlignment: MainAxisAlignment.spaceAround,
                              children: [Text("Rp 20.000"), Text("20 terjual")],
                            ),
                            SizedBox(
                              height: 7,
                            ),
                            ElevatedButton(
                              onPressed: () {},
                              child: Text(
                                "+ Keranjang",
                                style: GoogleFonts.basic(color: Colors.white),
                              ),
                            )
                          ]),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width * 0.4,
                    ),
                  ),
                  SizedBox(
                    height: 20,
                  ),
                  GestureDetector(
                    child: Container(
                      child: Column(
                          mainAxisAlignment: MainAxisAlignment.spaceBetween,
                          children: [
                            Image.asset('images/tnm.jpg'),
                            Text("Tanaman Hias")
                          ]),
                      padding: EdgeInsets.all(5),
                      decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(6),
                        color: Colors.white,
                      ),
                      width: MediaQuery.of(context).size.width * 0.4,
                    ),
                  )
                ],
              )
            ],
          )
        ],
      ),
    );
  }
}
