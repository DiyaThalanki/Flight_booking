import 'package:flutter/material.dart';

class thirdpage extends StatelessWidget{
Widget build(BuildContext context) {
  return Scaffold(
    backgroundColor: Color.fromARGB(255, 195, 160, 229),
    body: Center(
      child: Column(
        mainAxisAlignment: MainAxisAlignment.center,
      

        children: [
          Container(
            decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(20),
              color:Color.fromRGBO(182, 90, 196, 0.3),
              ),
              width: 400,
              padding: const EdgeInsets.all(20),
            child:Column(
            children: [
              TextField(
                decoration: InputDecoration(
                  hintText: "First Name:",
                  border: const OutlineInputBorder(),
                  prefixIcon: Icon(Icons.person_2_outlined),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Last Name:",
                  border: const OutlineInputBorder(),
                  prefixIcon: Icon(Icons.person_2_outlined),
                ),
              ),
              SizedBox(
                height:20
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Email:",
                  border: const OutlineInputBorder(),
                  prefixIcon: Icon(Icons.email),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Phone_no:",
                  border: const OutlineInputBorder(),
                  prefixIcon: Icon(Icons.phone_callback),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Address:",
                  border: const OutlineInputBorder(),
                  prefixIcon: Icon(Icons.maps_home_work),
                ),
              ),
              SizedBox(
                height: 20,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "Pincode:",
                  border: const OutlineInputBorder(),
                ),
              ),
              SizedBox(
                height:20,
              ),
              TextField(
                decoration: InputDecoration(
                  hintText: "State:",
                  border: const OutlineInputBorder(
                ),
              )
            )],
          ),),
          SizedBox(
            height: 20,
          ),
          ElevatedButton(
                        onPressed: null, 
                        style: ElevatedButton.styleFrom(
                        primary: Color.fromRGBO(183, 37, 206, 0.655), 
                        ),
                        child: Text("Confirm"))
        ],
      ),
    ),
  );
}
}