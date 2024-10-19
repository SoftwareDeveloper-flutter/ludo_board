import 'package:flutter/material.dart';
void main(){
  runApp(const MyApp());
}

class MyApp extends StatelessWidget{
  const MyApp({super.key});
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title:"Ludo Board Design",
      home:Scaffold(
        appBar:AppBar(
          centerTitle:true,
            backgroundColor:const Color.fromARGB(255, 3, 115, 160),
            title:const Text("Ludo Board Game",style:TextStyle(color:Colors.white))
            ),
            body:Container(
           padding: EdgeInsets.zero,
          margin: EdgeInsets.zero,
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromARGB(255, 0, 0, 0),  
                width: 6,       
              ),
            ),
              
            child: Row(
           children: [
            Column(
              children: [
              customWidget(const Color.fromARGB(255, 154, 234, 122)),
              customWidget(const Color.fromARGB(255, 154, 234, 122)),
              customWidget(const Color.fromARGB(255, 154, 234, 122)),
              customWidget(const Color.fromARGB(255, 154, 234, 122)),
              customWidget(const Color.fromARGB(255, 154, 234, 122)),
              customWidget(const Color.fromARGB(255, 154, 234, 122)),
              ],
           
            ),
            Column(
              children: [
               customWidget(const Color.fromARGB(255, 154, 234, 122)),
               customWidget(const Color.fromARGB(255, 22, 78, 0)),
                customWidget(const Color.fromARGB(255, 22, 78, 0)),
                 customWidget(const Color.fromARGB(255, 22, 78, 0)),
                  customWidget(const Color.fromARGB(255, 22, 78, 0)),
                  customWidget(const Color.fromARGB(255, 154, 234, 122)),
              ],
           
            ), Column(
              children: [
               customWidget(const Color.fromARGB(255, 154, 234, 122)),
               customWidget(const Color.fromARGB(255, 22, 78, 0)),
                 customCircleWidget(const Color.fromARGB(255, 193, 240, 174)),
                customCircleWidget(const Color.fromARGB(255, 193, 240, 174)),
                  customWidget(const Color.fromARGB(255, 22, 78, 0)),
                    customWidget(const Color.fromARGB(255, 154, 234, 122)),
              ],
           
            ), Column(
              children: [
              customWidget(const Color.fromARGB(255, 154, 234, 122)),
              customWidget(const Color.fromARGB(255, 22, 78, 0)),
               customCircleWidget(const Color.fromARGB(255, 193, 240, 174)),
                customCircleWidget(const Color.fromARGB(255, 193, 240, 174)),
                  customWidget(const Color.fromARGB(255, 22, 78, 0)),
                    customWidget(const Color.fromARGB(255, 154, 234, 122)),
              ],
           
            ),Column(
              children: [
               customWidget(const Color.fromARGB(255, 154, 234, 122)),
            customWidget(const Color.fromARGB(255, 22, 78, 0)),
              customWidget(const Color.fromARGB(255, 22, 78, 0)),
                customWidget(const Color.fromARGB(255, 22, 78, 0)),
                  customWidget(const Color.fromARGB(255, 22, 78, 0)),
                    customWidget(const Color.fromARGB(255, 154, 234, 122)),
              ],
           
            ),
            Column(
              children: [
               customWidget(const Color.fromARGB(255, 154, 234, 122)),
               customWidget(const Color.fromARGB(255, 154, 234, 122)),
               customWidget(const Color.fromARGB(255, 154, 234, 122)),
               customWidget(const Color.fromARGB(255, 154, 234, 122)),
               customWidget(const Color.fromARGB(255, 154, 234, 122)),
               customWidget(const Color.fromARGB(255, 154, 234, 122)),
              ],
           
            ),
            ],
        ),
    
            ),
            
      ),
    );
  }
}

Widget customWidget(color)
{
  return Container(
    height:20,
    width: 20,
    decoration: BoxDecoration(
      color: color,
    border: Border.all(
      color: Colors.black, 
      width: 0.5,   
    ),
  
  ),
  );
}

Widget customCircleWidget(Color color){
  return Container(
    width:20,height:20,
    decoration:BoxDecoration(
      color:color,
      border:Border.all(color: Colors.black,width:0.5),
    ),
       child: Center(
      child: Container(
        height: 20,
        width: 20,
        decoration:const BoxDecoration(
          color: Color.fromARGB(255, 17, 49, 2), // Circle color
          shape: BoxShape.circle, // Makes the container a circle
        ),
      ),
      ),
  );
}