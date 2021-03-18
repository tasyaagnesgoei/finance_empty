import 'package:finance_empty/pages/third_page.dart';
import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class SecondPage extends StatelessWidget {
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
              Image.asset('assets/image2.png', height: 220, width: 294.57),
              SizedBox(
                height: 79,
              ),
              Text(
                'View Report',
                //style: TextStyle(fontSize: 24),
                style: GoogleFonts.poppins(fontSize: 24),
              ),
              SizedBox(
                height: 16,
              ),
              Text(
                ('Get the data that you need \nand convert it to revenue'),
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
                      'assets/progress2.png',
                      width: 71.5,
                      height: 38,
                    ),
                    Spacer(),
                    Container(
                      width: 160,
                      height: 45,
                      child: TextButton(
                        onPressed: () {
                          print('Tombol di klik');
                          Navigator.push(
                              context,
                              MaterialPageRoute(
                                builder: (context) => ThirdPage(),
                              ));
                        },
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
