import 'package:custom_clippers/custom_clippers.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class chatSample extends StatelessWidget{
 @override
  Widget build(BuildContext context) {
  return Column(
    crossAxisAlignment: CrossAxisAlignment.start,
    children: [
      Padding(
        padding: EdgeInsets.only(right: 80),
        child:  Container(
        child: ClipPath(
        clipper: UpperNipMessageClipperTwo(
        MessageType.receive), 
        child: Container(
          padding: EdgeInsets.only(top: 10, bottom: 10, left: 25, right: 10),
    decoration: BoxDecoration(color: Colors.white,),child: Text("Hola", style: TextStyle(fontSize: 17),
    ),
    ),
    ),
    ),
    ), 
    Container(alignment: Alignment.centerRight,
    margin: EdgeInsets.only(top: 20, left: 80, bottom: 15),
    child: ClipPath(clipper: UpperNipMessageClipperTwo(MessageType.send), child: Container(padding: EdgeInsets.only(top: 10, bottom: 10, left: 10, right: 20),
    decoration: BoxDecoration(color: Color(0xFFE4FDCA),
    ),
   child: Text("Hola", style: TextStyle(fontSize: 17),
    ),
    ),
    ),
    ),
    ],
    );
    }
    }
