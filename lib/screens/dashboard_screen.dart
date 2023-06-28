import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class DashboardScreen extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        children: <Widget>[
          Center(
            child: Image.asset(
              "assets/dashboard.png",
              fit: BoxFit.cover,
            ),
          ),
          Text(
            "Nanda's account balance",
            style: GoogleFonts.passionOne(fontSize: 32.0),
            textAlign: TextAlign.center,
          ),
          SizedBox(height: 10),
          Text(
            "MYR 69.00",
            style: GoogleFonts.passionOne(fontSize: 32.0),
            textAlign: TextAlign.center,
          ),
        ],
      ),
    );
  }
}
