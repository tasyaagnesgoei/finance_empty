import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class ThirdPage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Color(0XFFF2F6F7),
      body: SafeArea(
        child: Center(
          child: Column(
            children: [
              SizedBox(
                height: 100,
              ),
              Image.asset('assets/image3.png', height: 220, width: 294.57),
              SizedBox(
                height: 79,
              ),
              Text(
                'Download Easily',
                //style: TextStyle(fontSize: 24),
                style: GoogleFonts.poppins(fontSize: 24),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                ('Keep the report as offline mode \nand use it anywhere you want'),
                style: GoogleFonts.poppins(
                  fontSize: 16,
                  color: Color(0XFF616F80),
                ),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                height: 109,
              ),
              Padding(
                padding: EdgeInsets.symmetric(horizontal: 30),
                child: Row(
                  children: [
                    Image.asset(
                      'assets/progress3.png',
                      width: 71.5,
                      height: 38,
                    ),
                    Spacer(),
                    Container(
                      width: 160,
                      height: 45,
                      child: TextButton(
                        onPressed: () {},
                        child: Text(
                          'Continue',
                          style: GoogleFonts.poppins(
                            color: Color(0XFF000000),
                            fontSize: 16,
                            fontWeight: FontWeight.w500,
                          ),
                        ),
                        style: ButtonStyle(
                          shape: MaterialStateProperty.all(
                            RoundedRectangleBorder(
                              borderRadius: BorderRadius.circular(50),
                            ),
                          ),
                          backgroundColor: MaterialStateProperty.all(
                            Color(0XFFFDC27A),
                          ),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
