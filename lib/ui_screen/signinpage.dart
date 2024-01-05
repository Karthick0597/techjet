import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'homepage.dart';

class SignInPage extends StatelessWidget {
  const SignInPage({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        body: SingleChildScrollView(
          child: Column(
            children: [
              Image.asset(
                "asset/image/Rectangle 52.png",
              ),
              const SizedBox(
                height: 30,
              ),
              Center(
                child: Text(
                  "Dive in without delay",
                  style: GoogleFonts.openSans(
                    // Use GoogleFonts widget
                    fontSize: 20,
                    fontWeight: FontWeight.w700,
                    color: Colors.black,
                  ),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(
                "Lorem ipsum dolor sit amet consectetur.",
                style: GoogleFonts.openSans(
                  // Use GoogleFonts widget
                  color: const Color(0xff7A7A7A),
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
              Text(
                "Neque et nulla et.",
                style: GoogleFonts.openSans(
                  // Use GoogleFonts widget
                  color: const Color(0xff7A7A7A),
                  fontWeight: FontWeight.w400,
                  fontSize: 16,
                ),
              ),
              const SizedBox(
                height: 40,
              ),
              GestureDetector(
                onTap: () {
                  Navigator.push(
                    context,
                    MaterialPageRoute(builder: (context) => HomePage()),
                  );
                },
                child: Container(
                  height: 49,
                  width: 189,
                  decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    border: Border.all(color: Colors.black),
                  ),
                  child: Column(
                    children: [
                      Padding(
                          padding: const EdgeInsets.only(top: 4),
                          child: Image.asset("asset/image/google 4.png")),
                      Text(
                        "Sign in",
                        style: GoogleFonts.openSans(
                          // Use GoogleFonts widget
                          fontSize: 14,
                          fontWeight: FontWeight.w700,
                          color: Colors.black,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
              const SizedBox(
                height: 40,
              ),

            ],
          ),
        ),
      ),
    );
  }
}
