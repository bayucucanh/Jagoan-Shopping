import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:jagoan_shopping/pages/login_page.dart';

class StartedApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff030E22),
      body: Column(
        children: [
          Padding(
            padding: const EdgeInsets.only(top: 70.0, left: 316),
            child: Text(
              "Skip",
              style: GoogleFonts.montserrat(
                  color: Color(0xffcfcfcf), fontSize: 12),
            ),
          ),
          SizedBox(
            height: 50,
          ),
          Center(
              child: Image.asset(
            'assets/started_illustration.png',
            width: 311,
            height: 381,
          )),
          SizedBox(
            height: 24,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 32, right: 32),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Text(
                  "No Competitor",
                  style: GoogleFonts.montserrat(
                      color: Color(0xffcfcfcf),
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 12,
                ),
                Text(
                  "Make more money and \nget your customer fast \nmatter most",
                  style: GoogleFonts.montserrat(
                      color: Colors.white,
                      fontSize: 24,
                      fontWeight: FontWeight.bold),
                ),
                SizedBox(
                  height: 53,
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Image.asset(
                      "assets/three_dots.png",
                      width: 50,
                      height: 10,
                    ),
                    InkWell(
                      onTap: () {
                        Navigator.push(
                            context,
                            MaterialPageRoute(
                                builder: (context) => LoginPage()));
                      },
                      child: Text(
                        "Let's Start",
                        style: GoogleFonts.montserrat(
                            color: Color(0xff6c5ecf),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    )
                  ],
                )
              ],
            ),
          ),
        ],
      ),
    );
  }
}
