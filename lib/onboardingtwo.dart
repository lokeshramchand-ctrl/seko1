import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class Onboardingtwo extends StatelessWidget {
  const Onboardingtwo({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: const Color(0xFF56565B),
      body: ListView(
        children: [
          const SizedBox(height: 400),
          Image.asset(
            "assets/2.png",
            fit: BoxFit.cover,
          ),
          const SizedBox(height: 100),
        ],
      ),
      // Customizing the floating action button and the text button below it
      floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
      floatingActionButton: Column(
        mainAxisSize: MainAxisSize
            .min, // Ensures the column only takes as much space as needed
        children: [
          // Custom button
          Container(
            height: 50,
            width: MediaQuery.of(context).size.width *
                0.9, // Button width based on screen size
            margin: const EdgeInsets.symmetric(vertical: 10),
            decoration: BoxDecoration(
              color: Colors.black, // Customize color here
              borderRadius: BorderRadius.circular(10), // Rounded corners
            ),
            child: ElevatedButton(
              style: ElevatedButton.styleFrom(
                backgroundColor: Colors.black, // Custom background color
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.circular(10), // Rounded corners
                ),
              ),
              onPressed: () {
                // Add your button action here
              },
              child: Center(
                child: Text(
                  'Next',
                  style: GoogleFonts.albertSans(
                      color: Colors.white, fontSize: 20), // Custom text color
                ),
              ),
            ),
          ),
          // TextButton below the custom button
          TextButton(
            onPressed: () {
              // Add your text button action here
            },
            child: Text(
              'Skip',
              style: GoogleFonts.albertSans(
                  color: Colors.black, fontSize: 20), // Custom text color
            ),
          ),
        ],
      ),
    );
  }
}
