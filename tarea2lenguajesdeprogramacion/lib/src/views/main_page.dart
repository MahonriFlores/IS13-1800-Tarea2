import 'package:flutter/material.dart';
double size1 = 30;
double size2 = 50;
List<Map> maplist = [{
    "titulo": "Quick Creation",
    "Descripcion": "Simply type in your list, ask Siri, or add a reminder from your calendar app.",
    
  },
  {
    "titulo": "Grocery Shopping",
    "Descripcion": "Create a grocery list that automatically sorts items you add by category.",
    
  },
  {
    "titulo": "Easy Sharing",
    "Descripcion": "Collaborate on a list, adn even assing individuals tasks",
    
  },
  {
    "titulo": "Powerful Organization",
    "Descripcion": "Create new list to match your needs, categorize reminders with tags, and manage reminders around your workd flow with smart lists.",
    
  }
  ];

class MainPage extends StatelessWidget {
  const MainPage({super.key});

  
  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.center,
      mainAxisSize: MainAxisSize.max,
      crossAxisAlignment: CrossAxisAlignment.center,
      children: [
        Text("Welcome to Remainders", style: TextStyle(fontSize: 55), textAlign: TextAlign.center,),
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(children: [
            /*iconos*/ 
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(children: [
                    Icon(Icons.watch_later, size: size1, color: Colors.green[500],),
                    Icon(Icons.photo_camera, size:size1 ,color: Colors.green[500],),
                  ],),
                  Row(children: [
                    Icon(Icons.flag, size: size1,color: Colors.green[500],),
                    Icon(Icons.arrow_forward, size: size1,color: Colors.green[500],),
                  ],)
                ],
              ),
            )
            ,
            /*titulo y subtitulo*/
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  
                  Text(maplist[0]["titulo"]!, style: TextStyle(fontSize: 25), textAlign: TextAlign.start,),
                  Text(maplist[0]["Descripcion"]!, softWrap: true, style:  TextStyle(fontSize: 15, color: Colors.grey[500]),),
                ],
              ),
            )
          ],),
        )
        ,
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(children: [
            /*iconos*/ 
            Padding(
              padding: const EdgeInsets.all(8.0),
              child:Text("🥕", style: TextStyle(fontSize: size2-3),)
            )
            ,
            /*titulo y subtitulo*/
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  
                  Text(maplist[1]["titulo"]!, style: TextStyle(fontSize: 25), textAlign: TextAlign.start,),
                  Text(maplist[1]["Descripcion"]!, softWrap: true, style:  TextStyle(fontSize: 15, color: Colors.grey[500]),),
                ],
              ),
            )
          ],),
        )
        ,
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(children: [
            /*iconos*/ 
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Icon(Icons.people_sharp, size: size2+5, color: const Color.fromARGB(255, 223, 223, 18),),
            )
            ,
            /*titulo y subtitulo*/
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  
                  Text(maplist[2]["titulo"]!, style: TextStyle(fontSize: 25), textAlign: TextAlign.start,),
                  Text(maplist[2]["Descripcion"]!, softWrap: true, style:  TextStyle(fontSize: 15, color: Colors.grey[500]),),
                ],
              ),
            )
          ],),
        )
        ,
        Padding(
          padding: const EdgeInsets.all(8.0),
          child: Row(children: [
            /*iconos*/ 
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Row(children: [
                    Icon(Icons.view_list, size: size1, color: Colors.blue[500],),
                    Icon(Icons.view_list, size:size1 ,color: Colors.blue[500],),
                  ],),
                  Row(children: [
                    Icon(Icons.view_list, size: size1,color: Colors.blue[500],),
                    Icon(Icons.view_list, size: size1,color: Colors.blue[500],),
                  ],)
                ],
              ),
            )
            ,
            /*titulo y subtitulo*/
            Expanded(
              child: Column(
                mainAxisAlignment: MainAxisAlignment.center,
                mainAxisSize: MainAxisSize.max,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  
                  Text(maplist[3]["titulo"]!, style: TextStyle(fontSize: 25), textAlign: TextAlign.start,),
                  Text(maplist[3]["Descripcion"]!, softWrap: true, style:  TextStyle(fontSize: 15, color: Colors.grey[500]),),
                ],
              ),
            )
          ],),
        ),
        const SizedBox(height: 60,),
        
      ElevatedButton(
          style: ElevatedButton.styleFrom(
             
            backgroundColor: Colors.blue[400], 
            foregroundColor: Colors.white, 
            padding: const EdgeInsets.symmetric(horizontal: 60, vertical: 15),
            shape: RoundedRectangleBorder(
              borderRadius: BorderRadius.circular(10),
              
            ),
          ),
          onPressed: () {
       
          },
          child: const Text("Get Started", style: TextStyle(fontSize: 20),),
        )
      ],
    );
  }
}