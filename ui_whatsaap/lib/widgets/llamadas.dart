import 'package:flutter/material.dart';

class llamadas extends StatelessWidget{
    @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
      child: Padding(padding: EdgeInsets.symmetric(
        horizontal: 15, 
        vertical: 5),
      child: Column(
        children: [
          for(int i=1; i<4; i++)
          Container(margin: EdgeInsets.symmetric(
            vertical: 12),
      child: Row(
        children: [
          ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: Image.asset("images/profile1.jpg",
        height: 60,
        width: 60,
        fit: BoxFit.cover,
        ),
      ),
      Padding(
        padding: EdgeInsets.only(
          left: 20),
      child: Column(
        children: [
          Text("Messias",
          style: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
      ),
      ),
      SizedBox(height: 8),
      Row(children: [
        Icon(Icons.call_made, 
        color: Color(0xFF075E55),
      size: 19,
      ),
      SizedBox(
        width: 5),
        Text("(1) Hoy, 04: 38 pm", 
        style: TextStyle(
          fontSize: 15,
          fontWeight: FontWeight.w500,
          color: Colors.black54,
      ),),
      ],
      ),
      ],
      ),),

      Spacer(), Container(
        child: Icon(
        Icons.call_received, 
        color: Colors.red,
      ),),
      ],),
      ),
        for(int i=4; i<7; i++)
          Container(margin: EdgeInsets.symmetric(vertical: 12),
      child: Row(children: [
        ClipRRect(
        borderRadius: BorderRadius.circular(40),
        child: Image.asset("images/profile10.jpg",
        height: 60,
        width: 60,
        fit: BoxFit.cover,
        ),
      ),
      Padding(padding: EdgeInsets.only(left: 20),
      child: Column(children: [Text("El Mas Duro de Mexico",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
      ),),SizedBox(height: 8),Row(children: [Icon(Icons.call_made, color: Color(0xFF075E55),
      size: 19,),
      SizedBox(width: 5),Text("(1) Ayer, 10:19 am", style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,color: Colors.black54,
      ),),
      ],
      ),
      ],
      ),),

      Spacer(), Container(child: Icon(Icons.videocam, color: Color(0xFF075E55),
      ),),
      ],),
      ),
      ],),),
    );
  }
  }