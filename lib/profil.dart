import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Prof extends StatefulWidget {
  const Prof({Key? key}) : super(key: key);

  @override
  _ProfState createState() => _ProfState();
}

class _ProfState extends State<Prof> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.yellow[700],
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
            color: Colors.white,
            child: Text(
              "Akun Saya",
              style: GoogleFonts.basic(color: Colors.black),
            ),
          ),
          SizedBox(
            height: 15,
          ),
          Container(
            color: Colors.yellow[700],
            child: Column(
              children: [
                //prof
                Container(
                  padding: EdgeInsets.all(20),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      CircleAvatar(
                        backgroundImage: AssetImage('images/tnm.jpg'),
                        radius: 40,
                      ),
                      Column(
                        children: [
                          Text(
                            "Muhammad Abudl Aziz",
                            style: GoogleFonts.basic(color: Colors.black),
                          ),
                          SizedBox(
                            height: 4,
                          ),
                          Text(
                            "085810116993",
                            style: GoogleFonts.basic(color: Colors.black),
                          )
                        ],
                      ),
                      IconButton(onPressed: () {}, icon: Icon(Icons.edit))
                    ],
                  ),
                ),
                //alamat
                Container(
                  margin: EdgeInsets.all(15),
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      color: Colors.white),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Column(
                        children: [
                          Icon(
                            Icons.location_on,
                            color: Colors.green,
                          ),
                          Text(
                            "Alamat",
                            style: GoogleFonts.basic(color: Colors.black),
                          )
                        ],
                      ),
                      Column(
                        children: [
                          Text(
                            "Muhammad Abdul Aziz",
                            style: GoogleFonts.basic(color: Colors.black),
                          ),
                          Text(
                            "Rt.02, Rw.05, Ngajum",
                            style: GoogleFonts.basic(color: Colors.black),
                          ),
                          Text(
                            "Malang, Jawa Timur",
                            style: GoogleFonts.basic(color: Colors.black),
                          )
                        ],
                      ),
                      TextButton(
                          onPressed: () {},
                          child: Text(
                            "Ubah..",
                            style: GoogleFonts.basic(),
                          ))
                    ],
                  ),
                ),
              ],
            ),
          ),
          // list
          Container(
            color: Colors.white,
            child: Column(
              children: [
                ListTile(
                  leading: Icon(Icons.location_on),
                  title: Text("Alamat User", style: GoogleFonts.basic()),
                  onTap: () {},
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.notifications),
                  title: Text("Notifikasi", style: GoogleFonts.basic()),
                  onTap: () {},
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.shopping_cart),
                  title: Text("Pesanan Saya ", style: GoogleFonts.basic()),
                  onTap: () {},
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.favorite),
                  title: Text("Wishlist", style: GoogleFonts.basic()),
                  onTap: () {},
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.chat_bubble),
                  title: Text("Customer Service", style: GoogleFonts.basic()),
                  onTap: () {},
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.settings),
                  title: Text("Pengaturan", style: GoogleFonts.basic()),
                  onTap: () {},
                ),
                Divider(),
                ListTile(
                  leading: Icon(Icons.exit_to_app),
                  title: Text("keluar", style: GoogleFonts.basic()),
                  onTap: () {},
                ),
                Divider(),
              ],
            ),
          )
        ],
      ),
    );
  }
}
