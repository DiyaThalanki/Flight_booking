import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';

class FlyingDetails extends StatefulWidget {



  @override
  _FlyingDetailsState createState() => _FlyingDetailsState();
}

class _FlyingDetailsState extends State<FlyingDetails> {
  @override
  Widget build(BuildContext context) {
    String departure_loc="BOM";
    String arrival_loc = "BLR";
    String date = "Sun, 8th Oct";
    return Padding(
      padding: const EdgeInsets.only(top: 10.0, left: 20.0, right: 20.0),
      child: Column(
        children: <Widget>[
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceBetween,
            children: <Widget>[
              Text(departure_loc,
              style:GoogleFonts.poppins(
              textStyle: const TextStyle(
              decoration: TextDecoration.none,
              fontSize: 20,
              fontWeight: FontWeight.normal,
              color: Colors.black,
            ),
          )),
              Text(date, 
              style: GoogleFonts.poppins(
              textStyle: const TextStyle(
                decoration: TextDecoration.none,
                fontSize: 30,
                fontWeight: FontWeight.bold,
                color: Colors.black,
            ),
          ))
            ],
          ),
          SizedBox(height: 20.0),
          Row(
            children: <Widget>[
              Text(arrival_loc, 
              style: GoogleFonts.poppins(
              textStyle: const TextStyle(
                decoration: TextDecoration.none,
                fontSize: 20,
                fontWeight: FontWeight.bold,
                color: Colors.black,
            ),
          ))
            ],
          )
        ],
      ),
    );
  }
}