import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:kanshop/namakate.dart';

class KAte extends StatefulWidget {
  const KAte({Key? key}) : super(key: key);

  @override
  _KAteState createState() => _KAteState();
}

class _KAteState extends State<KAte> {
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
          actions: [
            IconButton(
                onPressed: () {},
                icon: Icon(
                  Icons.people,
                  color: Colors.black,
                )),
          ]),
      backgroundColor: Colors.yellow[700],
      body: ListView(
        children: [
          Container(
            padding: EdgeInsets.all(10),
            color: Colors.white,
            child: Text(
              "Kategori",
              style: GoogleFonts.basic(color: Colors.black),
            ),
          ),
          SizedBox(
            height: 15,
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
                          radius: 70,
                          child: Image.asset('images/ganci.jpg'),
                        ),
                        Text("Ganci")
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
                      MaterialPageRoute(builder: (context) => NamaKate()));
                },
              ),
              GestureDetector(
                child: Container(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 70,
                          child: Image.asset('images/snack.jpg'),
                        ),
                        Text("Snack")
                      ]),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.white,
                  ),
                  width: MediaQuery.of(context).size.width * 0.4,
                ),
              ),
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
                          radius: 70,
                          child: Image.asset('images/ganci.jpg'),
                        ),
                        Text("Ganci")
                      ]),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.white,
                  ),
                  width: MediaQuery.of(context).size.width * 0.4,
                ),
              ),
              GestureDetector(
                child: Container(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 70,
                          child: Image.asset('images/snack.jpg'),
                        ),
                        Text("Snack")
                      ]),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.white,
                  ),
                  width: MediaQuery.of(context).size.width * 0.4,
                ),
              ),
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
                          radius: 70,
                          child: Image.asset('images/tnm.jpg'),
                        ),
                        Text("Tanaman Hias")
                      ]),
                  padding: EdgeInsets.all(5),
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(6),
                    color: Colors.white,
                  ),
                  width: MediaQuery.of(context).size.width * 0.4,
                ),
              ),
              GestureDetector(
                child: Container(
                  child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CircleAvatar(
                          backgroundColor: Colors.white,
                          radius: 70,
                          child: Image.asset('images/tnm.jpg'),
                        ),
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
      ),
    );
  }
}
