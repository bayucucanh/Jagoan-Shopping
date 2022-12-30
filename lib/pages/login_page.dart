import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class LoginPage extends StatefulWidget {
  const LoginPage({super.key});

  @override
  State<LoginPage> createState() => _LoginPageState();
}

class _LoginPageState extends State<LoginPage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0xff030E22),
      body: Padding(
        padding: const EdgeInsets.only(top: 134.0, left: 40, right: 40),
        child: Column(children: [
          Center(
            child: Image.asset(
              'assets/icon_logo.png',
              width: 250,
            ),
          ),
          Text(
            "Let's Sign You In.",
            style: GoogleFonts.montserrat(
                color: Color(0xffF8F7FD),
                fontWeight: FontWeight.bold,
                fontSize: 18),
          ),
          SizedBox(
            height: 40,
          ),
          new Container(
            width: 295,
            height: 40,
            child: TextFormField(
              cursorColor: Colors.white,
              style: GoogleFonts.montserrat(color: Color(0xffF8F7FD)),
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20, top: 11),
                  fillColor: Color(0xff2C3545),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide.none),
                  hintText: 'Email',
                  hintStyle: GoogleFonts.montserrat(color: Color(0xff68687a))),
            ),
          ),
          SizedBox(
            height: 16,
          ),
          new Container(
            width: 295,
            height: 40,
            child: TextFormField(
              obscureText: true,
              cursorColor: Colors.white,
              style: GoogleFonts.montserrat(color: Color(0xffF8F7FD)),
              decoration: InputDecoration(
                  contentPadding: EdgeInsets.only(left: 20, top: 11),
                  fillColor: Color(0xff2C3545),
                  filled: true,
                  border: OutlineInputBorder(
                      borderRadius: BorderRadius.circular(21),
                      borderSide: BorderSide.none),
                  hintText: 'Password',
                  hintStyle: GoogleFonts.montserrat(color: Color(0xff68687a))),
            ),
          ),
          SizedBox(
            height: 17,
          ),
          Padding(
            padding: const EdgeInsets.only(left: 10.0),
            child: Row(
              children: [
                Image.asset(
                  "assets/mini_rectangle.png",
                  width: 20,
                ),
                SizedBox(
                  width: 10,
                ),
                Text(
                  "Remember Me",
                  style: GoogleFonts.montserrat(
                      color: Color(0xffF8F7FD), fontSize: 12),
                ),
                SizedBox(
                  width: 60,
                ),
                Text(
                  "Forgot Password?",
                  style: GoogleFonts.montserrat(
                      color: Color(0xffF8F7FD), fontSize: 12),
                )
              ],
            ),
          ),
          SizedBox(
            height: 39,
          ),
          Container(
              width: 295,
              height: 47,
              child: TextButton(
                  onPressed: () {},
                  style: TextButton.styleFrom(
                      backgroundColor: Color(0xff6C5ECF),
                      shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.circular(18))),
                  child: Text(
                    "Login",
                    style: GoogleFonts.montserrat(
                        color: Color(0xffF8F7FD),
                        fontSize: 16,
                        fontWeight: FontWeight.bold),
                  ))),
          SizedBox(
            height: 24,
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              Text(
                "Don't have an account?",
                style: GoogleFonts.montserrat(
                  color: Color(0xffF8F7FD),
                  fontSize: 12,
                ),
              ),
              SizedBox(
                width: 5,
              ),
              InkWell(
                onTap: () {},
                child: Text(
                  "Register",
                  style: GoogleFonts.montserrat(
                      color: Color(0xff6C5ECF),
                      fontSize: 12,
                      fontWeight: FontWeight.bold),
                ),
              ),
            ],
          )
        ]),
      ),
    );
  }
}
