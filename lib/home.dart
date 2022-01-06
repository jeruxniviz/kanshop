import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kanshop/kate.dart';
import 'package:kanshop/produk.dart';

import 'namakate.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.yellow[700],
      body: ListView(
        children: [
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
          // kategori
          Container(
              padding: EdgeInsets.all(20),
              child: Column(
                children: [
                  Row(
                    children: [
                      TextButton(
                          onPressed: () {
                            Navigator.push(
                                context,
                                MaterialPageRoute(
                                    builder: (context) => KAte()));
                          },
                          child: Text(
                            "Kategori",
                            style: GoogleFonts.basic(color: Colors.black),
                          ))
                    ],
                  ),
                  SizedBox(
                    height: 10,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        child: Container(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 30,
                                  child: Image.asset('images/ganci.jpg'),
                                ),
                                Text("Ganci")
                              ]),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                        onTap: () {
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                  builder: (context) => NamaKate()));
                        },
                      ),
                      GestureDetector(
                        child: Container(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 30,
                                  child: Image.asset('images/snack.jpg'),
                                ),
                                Text("Snack")
                              ]),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ),
                      GestureDetector(
                        child: Container(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 30,
                                  child: Image.asset('images/tnm.jpg'),
                                ),
                                Text("Tanaman Hias")
                              ]),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      )
                    ],
                  ),
                  SizedBox(
                    height: 14,
                  ),
                  Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      GestureDetector(
                        child: Container(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 30,
                                  child: Image.asset('images/ganci.jpg'),
                                ),
                                Text("Ganci")
                              ]),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ),
                      GestureDetector(
                        child: Container(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 30,
                                  child: Image.asset('images/snack.jpg'),
                                ),
                                Text("Snack")
                              ]),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      ),
                      GestureDetector(
                        child: Container(
                          child: Column(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                CircleAvatar(
                                  backgroundColor: Colors.white,
                                  radius: 30,
                                  child: Image.asset('images/tnm.jpg'),
                                ),
                                Text("Tanaman Hias")
                              ]),
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            borderRadius: BorderRadius.circular(6),
                            color: Colors.white,
                          ),
                          width: MediaQuery.of(context).size.width * 0.2,
                        ),
                      )
                    ],
                  ),
                ],
              )),
          // produk
          Container(
              padding: EdgeInsets.all(20),
              child: Column(children: [
                Row(
                  children: [Text("Produk")],
                ),
                SizedBox(
                  height: 10,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('images/tnm.jpg'),
                                  Text("Tanaman Hias"),
                                  Divider(),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Rp 20.000"),
                                      Text("20 terjual")
                                    ],
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: Text(
                                      "+ Keranjang",
                                      style: GoogleFonts.basic(
                                          color: Colors.white),
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
                          onTap: () {
                            Navigator.push(context,
                                MaterialPageRoute(builder: (context) => Pro()));
                          },
                        ),
                        SizedBox(
                          height: 20,
                        ),
                        GestureDetector(
                          child: Container(
                            child: Column(
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('images/tnm.jpg'),
                                  Text("Tanaman Hias"),
                                  Divider(),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Rp 20.000"),
                                      Text("20 terjual")
                                    ],
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: Text(
                                      "+ Keranjang",
                                      style: GoogleFonts.basic(
                                          color: Colors.white),
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('images/tnm.jpg'),
                                  Text("Tanaman Hias"),
                                  Divider(),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Rp 20.000"),
                                      Text("20 terjual")
                                    ],
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: Text(
                                      "+ Keranjang",
                                      style: GoogleFonts.basic(
                                          color: Colors.white),
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('images/tnm.jpg'),
                                  Text("Tanaman Hias"),
                                  Divider(),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Rp 20.000"),
                                      Text("20 terjual")
                                    ],
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: Text(
                                      "+ Keranjang",
                                      style: GoogleFonts.basic(
                                          color: Colors.white),
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('images/tnm.jpg'),
                                  Text("Tanaman Hias"),
                                  Divider(),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Rp 20.000"),
                                      Text("20 terjual")
                                    ],
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: Text(
                                      "+ Keranjang",
                                      style: GoogleFonts.basic(
                                          color: Colors.white),
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
                                children: [
                                  Image.asset('images/tnm.jpg'),
                                  Text("Tanaman Hias"),
                                  Divider(),
                                  Row(
                                    mainAxisAlignment:
                                        MainAxisAlignment.spaceAround,
                                    children: [
                                      Text("Rp 20.000"),
                                      Text("20 terjual")
                                    ],
                                  ),
                                  SizedBox(
                                    height: 7,
                                  ),
                                  ElevatedButton(
                                    onPressed: () {},
                                    child: Text(
                                      "+ Keranjang",
                                      style: GoogleFonts.basic(
                                          color: Colors.white),
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
                                mainAxisAlignment:
                                    MainAxisAlignment.spaceBetween,
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
              ]))
        ],
      ),
    );
  }
}
