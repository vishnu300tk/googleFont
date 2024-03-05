import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';


class HomePage extends StatelessWidget {
  const HomePage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Google Fonts',
            style: GoogleFonts.gabriela(fontStyle: FontStyle.italic),
            ),
        centerTitle: true,
        backgroundColor: Colors.teal,
      ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Text('GOOGLE FONTS',
                style: GoogleFonts.pacifico(
                    fontStyle: FontStyle.italic, fontSize: 24),
                    ),
          ],
        ),
      ),
    );
  }
}