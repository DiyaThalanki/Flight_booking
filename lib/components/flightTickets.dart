import 'package:flight_booking/info.dart';
import 'package:flutter/material.dart';
import 'package:flight_booking/widgets/ticketCard.dart';

class FlightTickets extends StatefulWidget {
  @override
  _FlightTicketsState createState() => _FlightTicketsState();
}

class _FlightTicketsState extends State<FlightTickets> {
  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: ListView(
        shrinkWrap: true,
        children: <Widget>[
          TicketCard(
            price: flight1[4].toString(),
            originCode: flight1[3].toString(),
            destinationCode: flight1[5].toString(),
            departureTime: flight1[6].toString(),
            arrivalTime: flight1[2].toString(),
            totalTime: flight1[7].toString(),
            ticketType: true,
          ),
          TicketCard(
            price: flight2[4].toString(),
            originCode: flight2[3].toString(),
            destinationCode: flight1[5].toString(),
            departureTime: flight2[6].toString(),
            arrivalTime: flight2[2].toString(),
            totalTime: flight2[7].toString(),
            ticketType: true,
          ),
          TicketCard(
            price: flight3[4].toString(),
            originCode: flight3[3].toString(),
            destinationCode: flight3[5].toString(),
            departureTime: flight3[6].toString(),
            arrivalTime: flight3[2].toString(),
            totalTime: flight3[7].toString(),
            ticketType: true,
          ),
          
          
          
        ],
      ),
    );
  }
}