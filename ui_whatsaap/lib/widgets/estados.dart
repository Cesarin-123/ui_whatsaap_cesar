import 'package:flutter/material.dart';

class estados extends StatelessWidget{
  @override
  Widget build(BuildContext context) {
   return SingleChildScrollView(
      child: Padding(
        padding: EdgeInsets.symmetric(
          horizontal: 15,
          vertical: 5,
        ),
        child: Column(
          children: [
            Container(
              margin: EdgeInsets.symmetric(horizontal: 15, vertical: 5),
              child: Row( 
                children: [ 
                Container ( 
                  padding: EdgeInsets.all(1.5),
                  decoration: BoxDecoration( 
                    borderRadius: BorderRadius.circular(40),
                    border: Border.all(
                      color: Colors.grey,
                      width: 3),
                 ), 
                      child: ClipRRect(
                        borderRadius: BorderRadius.circular(40),

                        child: Image.asset(
                          "images/cesarin.jpg", 
                          height: 55, 
                          width: 55,
                          fit: BoxFit.cover,
                        ),
                      ),
                    ), 
                    Padding(
                    padding: EdgeInsets.only(left: 20), 
                    child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                    Text(
                      "Mi Estado", 
                    style: TextStyle(
                      fontSize: 18,
                      fontWeight: FontWeight.bold,
                    ),
                    ),
                    SizedBox(height: 8),
                    Text("Hoy, 10:39 am", 
                    style: TextStyle(
                      fontSize: 15,
                      fontWeight: FontWeight.w500,
                      color: Colors.black54
                    ),
                    ),
                    ],
                    ),
                    ),
                    Spacer(),
                    Container(
                      child: Icon(
                        Icons.more_vert,
                    color: Color (0xFF075E55),
                    ),
                    ),
                    ],
                  ),
                ),
                SizedBox(height: 10),
                Container(alignment: Alignment.centerLeft,
                  child: Text(
                    "Reientes",
                    style:TextStyle(
                      fontWeight: FontWeight.w500,
                fontSize: 16, 
                color: Colors.black.withOpacity(0.6), 
                ),
                ),
                ),
                for(int i=2; i<4; i++)
             Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(children: [Container(padding: EdgeInsets.all(1),
              decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),
              border:Border.all(
                color: Colors.blue,width: 3),
             ),
             child:ClipRRect(borderRadius: BorderRadius.circular(40),
             child: Image.asset("images/status$i.jpg",
             height:55, width: 55,fit: BoxFit.cover,
             ),),
             ),
              Padding(padding: EdgeInsets.only(left: 20),
              child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                Text("Los Marin",style: TextStyle(fontSize: 18, fontWeight: FontWeight.bold,
                ),),

                SizedBox(height: 8,
                ),
                Text("Hoy, 01:52 pm",style: TextStyle(fontSize: 15, fontWeight: FontWeight.w500, color: Colors.black54),
                ),
              ],
              ),
              ),
             ],
             ),
             ),

                SizedBox(height: 20),
                Container(alignment: Alignment.centerLeft,
                  child: Text("Vistos",style:TextStyle(fontWeight: FontWeight.w500,
                fontSize: 16, color: Colors.black.withOpacity(0.6), 
                ),
                ),
                ),
                for(int i=4; i<6; i++)
             Container(
              margin: EdgeInsets.symmetric(vertical: 12),
              child: Row(children: [
                Container(
                  padding:EdgeInsets.all(1),
             decoration: BoxDecoration(borderRadius: BorderRadius.circular(40),border:Border.all(color: Colors.grey,width: 3),
             ),
             child:ClipRRect(borderRadius: BorderRadius.circular(40),
             child: Image.asset("images/status$i.jpg",
             height:55, 
             width: 55,
             fit: BoxFit.cover,
             ),
             ),
             ),
              Padding(padding: EdgeInsets.only(left: 20),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.start, 
                children: [
                Text(
                  "Jordi",
                  style: TextStyle(
                  fontSize: 18, 
                  fontWeight: FontWeight.bold,
                ),
                ),
                SizedBox(
                  height: 8,
                ),
                Text("Ayer, 10:40 pm",
                style: TextStyle(
                  fontSize: 15, 
                  fontWeight: FontWeight.w500, 
                  color: Colors.black54),
                ),
              ],
              ),
              ),
             ],
             ),
             ),
             ],
             ),
             ),
             );
  }
}