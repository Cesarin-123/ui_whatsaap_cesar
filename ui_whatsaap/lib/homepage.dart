import 'package:flutter/material.dart';
import 'package:ui_whatsaap/widgets/chats.dart';
import 'package:ui_whatsaap/widgets/estados.dart';
import 'package:ui_whatsaap/widgets/llamadas.dart';

class homepage extends StatelessWidget{ 
  @override
  Widget build(BuildContext context) {

    
    return DefaultTabController(
      initialIndex: 1,
      length: 4, 
      child: Scaffold(
      appBar: PreferredSize(
        preferredSize: Size.fromHeight(70),
      child: AppBar(
        elevation: 0,
        title: Padding(
        padding: EdgeInsets.only(top:15,left: 40),
      child: Text("WhatsApp de Cesarin", 
      style: TextStyle(fontSize: 20),
      ),
      ),
      actions: [
        Padding(
    padding: EdgeInsets.only(top: 10,right: 50),
        child: Icon(Icons.camera_alt_sharp, 
        size:30,
        ),
        ),
        Padding(
          padding: EdgeInsets.only(top: 10,right: 50),
        child: Icon(Icons.search, 
        size:28,
        ),
        ),

        
      PopupMenuButton(
        onSelected: (selected){
          if(selected==5){
            Navigator.pushNamed(context,"settingsPage");
          }
        },
        elevation:10, 
        padding: EdgeInsets.symmetric(vertical: 20),
      iconSize: 28,
      itemBuilder: (context)=>[
        PopupMenuItem(
          value:1,
          child: Text(
            "Nuevo Grupo",
            style:TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w500,
              ),
              ),
              ),
         PopupMenuItem(
          value:3,
          child: Text(
            "Nuevo Contacto",
            style:TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w500,
              ),
              ),
              ),
               PopupMenuItem(
          value:4,
          child: Text(
            "Nueva Comunidad",
            style:TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w500,
              ),
              ),
              ),
               PopupMenuItem(
          value:5,
          child: Text(
            "Ajustes",
            style:TextStyle(
              fontSize: 17,
              fontWeight: FontWeight.w500,
               ),
              ),
              ),
      ],
      ),
      ],
      ),
      ),
      body:Column(
        children: [
        Container(
          color:Color.fromARGB(255, 19, 137, 74),
        child:TabBar(
        isScrollable: true,
        indicatorColor: Colors.white,
        indicatorWeight: 5,
        labelStyle: 
        TextStyle(fontSize: 16,fontWeight: FontWeight.bold),
        tabs:[
          //Tab 1
        Container(
        width: 100,
        child: Tab(
          icon: Icon(Icons.people_sharp),
          ),
        ),
        
        Container(
          width: 120,
          child: Tab(
            child:Row(children:[
              Text("CHATS"),
              SizedBox(width:20,
              ),
          Container (
            alignment: Alignment.center,
            height: 22,
            width:22,
            decoration: BoxDecoration(
              color:Colors.white,
              borderRadius: BorderRadius.circular(20),
            ),
            child: Text("10", style:TextStyle(color: Color(0xFF075E55),
            fontSize:13,
            ),
            ),
          ),
          ],
          ),
          ),
        ),
          Container(width: 120,child: Tab(child: Text("ESTADOS"),),),
         //Tab 4
         Container(width: 120,child: Tab(child: Text("LLAMADAS"),),),
        ],
        ),
        ),
        Flexible(flex:20,child: TabBarView(
          children: [
            //tab 1 Camera
          Container(color:Colors.black),
          //tab 2 Chats
          Chats(),
          //tab 3
          estados(),
          //tab 4
          llamadas(),
        ],))
      ],
      ),
    ),
    );  
    }
}