import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kanshop/cart.dart';
import 'package:kanshop/kate.dart';
import 'package:kanshop/profil.dart';

import 'fav.dart';
import 'home.dart';

class Nav extends StatefulWidget {
  const Nav({Key? key}) : super(key: key);

  @override
  _NavState createState() => _NavState();
}

class _NavState extends State<Nav> {
  List _menus = [Home(), Cart(), Fav()];

  int _selectedIndex = 0;

  void _onitemTap(int index) {
    setState(() {
      _selectedIndex = index;
    });
  }

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
          leading: Builder(
            builder: (context) => IconButton(
              onPressed: () {
                Scaffold.of(context).openDrawer();
              },
              icon: Icon(Icons.menu),
              color: Colors.black,
            ),
          ),
          actions: [
            IconButton(
                onPressed: () {
                  Navigator.push(
                      context, MaterialPageRoute(builder: (context) => Prof()));
                },
                icon: Icon(
                  Icons.people,
                  color: Colors.black,
                )),
          ]),
      body: _menus.elementAt(_selectedIndex),
      bottomNavigationBar: BottomNavigationBar(
        items: [
          BottomNavigationBarItem(icon: Icon(Icons.home), label: "Home"),
          BottomNavigationBarItem(
              icon: Icon(Icons.shopping_cart), label: "Keranjang"),
          BottomNavigationBarItem(
              icon: Icon(Icons.favorite), label: "Wishlist"),
        ],
        showUnselectedLabels: false,
        selectedItemColor: Colors.orange,
        onTap: _onitemTap,
        currentIndex: _selectedIndex,
      ),
      drawer: Drawer(
        child: ListView(
          children: [
            UserAccountsDrawerHeader(
              accountName: Text(""),
              accountEmail: Text(""),
              decoration: BoxDecoration(
                  color: Colors.yellow[700],
                  image:
                      DecorationImage(image: AssetImage('images/kanshop.png'))),
            ),
            ListTile(
              leading: Icon(Icons.grid_3x3),
              title: Text("Kategori"),
              onTap: () {
                Navigator.push(
                    context, MaterialPageRoute(builder: (context) => KAte()));
              },
            ),
            ListTile(
              leading: Icon(Icons.star),
              title: Text("Beri Bintang"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.help),
              title: Text("Bantuan"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.share),
              title: Text("Bagikan"),
              onTap: () {},
            ),
            ListTile(
              leading: Icon(Icons.info_rounded),
              title: Text("Tentang"),
              onTap: () {},
            )
          ],
        ),
      ),
    );
  }
}
