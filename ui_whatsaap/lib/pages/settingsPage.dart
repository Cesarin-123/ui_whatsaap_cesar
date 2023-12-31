import 'package:flutter/material.dart';

class settingsPage extends StatelessWidget{
@override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        
        title: Padding(padding: const EdgeInsets.only(left: 10),
        child: Text(
          "Ajustes", 
        ),
        ),
        ),
        body: SingleChildScrollView(
          child: Padding(padding: EdgeInsets.symmetric(horizontal: 15,vertical: 5),
          child: Column(children: [Container(margin: EdgeInsets.symmetric(vertical: 12),
          child: Row(children: [ClipRRect(borderRadius: BorderRadius.circular(40),
          child: Image.asset("images/cesarin.jpg",
          height: 65,width: 65,
          ),
          ),
          Padding(padding: EdgeInsets.only(left: 20),
          child: Column(crossAxisAlignment: CrossAxisAlignment.start,
          children: [Text("Cesarin",style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold,
          ),
          ),
          SizedBox(height: 8),
          Text("❤️",style: TextStyle(fontSize: 15,fontWeight: FontWeight.w500,
          color: Colors.black45,
          ),
          ),
          ],
          ),
          ),
          ],
          ),
          ),
          Divider(),
          ListTile(leading: Padding(padding: EdgeInsets.only(top: 6),
          child: Icon(Icons.key),
          ),
          title: Text("Cuenta",
          style: TextStyle(fontSize: 15),
          ),
          subtitle: Text("Notificaciones de seguridad, Verificacion en dos pasos, Cambiar numero",style: TextStyle(fontSize: 15),          ),
          ),
          
          ListTile(leading: Padding(padding: EdgeInsets.only(top: 6),
          child: Icon(Icons.message),
          ),
          title: Text("Chats",
          style: TextStyle(fontSize: 15),
          ),
          subtitle: Text("Fondo de pantalla, Copia de seguridad, Exportar chat",style: TextStyle(fontSize: 15),          ),
          ),

            ListTile(leading: Padding(padding: EdgeInsets.only(top: 6),
          child: Icon(Icons.notifications),
          ),
          title: Text("Notificaciones",
          style: TextStyle(fontSize: 15),
          ),
          subtitle: Text("Notificaciones de mensajes, Notificaciones de grupo, Notificaciones de grupo",style: TextStyle(fontSize: 15),          ),
          ),

            ListTile(leading: Padding(padding: EdgeInsets.only(top: 6),
          child: Icon(Icons.circle_outlined),
          ),
          title: Text("Almacenamiento y datos",
          style: TextStyle(fontSize: 15),
          ),
          subtitle: Text("Administracion de almacenamiento, Uso de datos, Proxy",style: TextStyle(fontSize: 15),),
          ),
            ListTile(leading: Padding(padding: EdgeInsets.only(top: 6),
          child: Icon(Icons.help_outline_outlined),
          ),
          title: Text("Ayuda",
          style: TextStyle(fontSize: 15),
          ),
          subtitle: Text("Centro de ayuda, Contactanos, Condiciones y politica de seguridad, Licencias",style: TextStyle(fontSize: 15),          ),
          ),
            ListTile(leading: Padding(padding: EdgeInsets.only(top: 6),
          child: Icon(Icons.people_alt),
          ),
          title: Text("Invitar amigos",
          style: TextStyle(fontSize: 15),
          ),
          subtitle: Text("Compartir enlace de invitacion",style: TextStyle(fontSize: 15),          ),
          ),

          Padding(padding: EdgeInsets.symmetric(vertical: 60),
          child: Column(children: [Text("from",style: TextStyle(fontSize: 12),
          
          ),
          Image.asset("images/meta-logo.png",
        height: 60,
        width: 60,),
          Text("META", style: TextStyle(fontSize: 18,fontWeight: FontWeight.bold),)],),)
          ],
          ),
        ),
      ),
    );
  }
}