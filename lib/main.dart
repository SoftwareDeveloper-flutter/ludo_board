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
            body: Padding(
            padding:const EdgeInsets.only(top: 50),
            child:Container(
           padding: EdgeInsets.zero,
          margin: EdgeInsets.zero,
            decoration: BoxDecoration(
              border: Border.all(
                color: const Color.fromARGB(255, 0, 0, 0),  
                width:0.5,       
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
              customWidget(Colors.white),
              customWidget(Colors.white),
              customWidget(Colors.white),
              customWidget(Colors.red),
              customWidget(Colors.red),
              customWidget(Colors.red),
              customWidget(Colors.red),
              customWidget(Colors.red),
              customWidget(Colors.red),
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
                   customWidget(const Color.fromARGB(255, 22, 78, 0)),
                customWidget(const Color.fromARGB(255, 22, 78, 0)),
                   customWidget(Colors.white),
                customWidget(Colors.red),
                 customWidget(const Color.fromARGB(255, 98, 10, 4)),
                 customWidget(const Color.fromARGB(255, 98, 10, 4)),
                 customWidget(const Color.fromARGB(255, 98, 10, 4)),
                 customWidget(const Color.fromARGB(255, 98, 10, 4)),
                 customWidget(Colors.red),
              ],
           
            ), Column(
              children: [
               customWidget(const Color.fromARGB(255, 154, 234, 122)),
               customWidget(const Color.fromARGB(255, 22, 78, 0)),
                 customCircleWidget(const Color.fromARGB(255, 193, 240, 174),const Color.fromARGB(255, 17, 49, 2)),
                customCircleWidget(const Color.fromARGB(255, 193, 240, 174),const Color.fromARGB(255, 17, 49, 2)),
                  customWidget(const Color.fromARGB(255, 22, 78, 0)),
                    customWidget(const Color.fromARGB(255, 154, 234, 122)),
                     customWidget(Colors.white),
                customWidget(const Color.fromARGB(255, 22, 78, 0)),
                     customWidget(const Color.fromARGB(255, 68, 66, 66)),
                   customWidget(Colors.red),
                   customWidget(const Color.fromARGB(255, 98, 10, 4)),
                      customCircleWidget(const Color.fromARGB(255, 193, 240, 174),const Color.fromARGB(255, 137, 9, 5)),
                  customCircleWidget(const Color.fromARGB(255, 193, 240, 174),const Color.fromARGB(255, 137, 9, 5)),
                    customWidget(const Color.fromARGB(255, 98, 10, 4)),
                 customWidget(Colors.red),
              ],
           
            ), Column(
              children: [
              customWidget(const Color.fromARGB(255, 154, 234, 122)),
              customWidget(const Color.fromARGB(255, 22, 78, 0)),
                 customCircleWidget(const Color.fromARGB(255, 193, 240, 174),const Color.fromARGB(255, 17, 49, 2)),
                  customCircleWidget(const Color.fromARGB(255, 193, 240, 174),const Color.fromARGB(255, 17, 49, 2)),
                  customWidget(const Color.fromARGB(255, 22, 78, 0)),
                    customWidget(const Color.fromARGB(255, 154, 234, 122)),
                       customWidget(Colors.white),
                customWidget(const Color.fromARGB(255, 22, 78, 0)),
                    customWidget(Colors.white),
                        customWidget(Colors.red),
                        customWidget(const Color.fromARGB(255, 98, 10, 4)),
                          customCircleWidget(const Color.fromARGB(255, 193, 240, 174),const Color.fromARGB(255, 137, 9, 5)),
                  customCircleWidget(const Color.fromARGB(255, 193, 240, 174),const Color.fromARGB(255, 137, 9, 5)),
                   customWidget(const Color.fromARGB(255, 98, 10, 4)),
                 customWidget(Colors.red),
              ],
           
            ),Column(
              children: [
               customWidget(const Color.fromARGB(255, 154, 234, 122)),
            customWidget(const Color.fromARGB(255, 22, 78, 0)),
              customWidget(const Color.fromARGB(255, 22, 78, 0)),
                customWidget(const Color.fromARGB(255, 22, 78, 0)),
                  customWidget(const Color.fromARGB(255, 22, 78, 0)),
                    customWidget(const Color.fromARGB(255, 154, 234, 122)),
                       customWidget(Colors.white),
                customWidget(const Color.fromARGB(255, 22, 78, 0)),
                 customWidget(Colors.white),
                        customWidget(Colors.red),
                             customWidget(const Color.fromARGB(255, 98, 10, 4)),
                 customWidget(const Color.fromARGB(255, 98, 10, 4)),
                 customWidget(const Color.fromARGB(255, 98, 10, 4)),
                 customWidget(const Color.fromARGB(255, 98, 10, 4)),
                 customWidget(Colors.red),
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
                  customWidget(Colors.white),
                customWidget(const Color.fromARGB(255, 22, 78, 0)),
                 customWidget(Colors.white),
                        customWidget(Colors.red),
                        customWidget(Colors.red),
                        customWidget(Colors.red),
                        customWidget(Colors.red),
                        customWidget(Colors.red),
                        customWidget(Colors.red),
              ],
           
            ),
             Column(
              children: [
               customWidget(Colors.white),
               customWidget(Colors.white),
               customWidget(const Color.fromARGB(255, 68, 66, 66)),
               customWidget(Colors.white),
               customWidget(Colors.white),
               customWidget(Colors.white),

               
                customWidgetBorderless(Colors.white),
               customWidgetBorderless(Colors.white),
               customWidgetBorderless(Colors.white),
                customWidget(Colors.white),
               customWidget(Colors.white),
               customWidget(Colors.white),
            customWidget(Colors.white),
          customWidget(const Color.fromARGB(255, 98, 10, 4)),
            customWidget(Colors.white),
              ],
           
            ),
              Column(
              children: [
               customWidget(Colors.white),
               customWidget(Colors.orange),
               customWidget(Colors.orange),
                customWidget(Colors.orange),
               customWidget(Colors.orange),
               customWidget(Colors.orange),
                 customWidgetBorderless(Colors.white),
               customWidgetBorderless(Colors.white),
               customWidgetBorderless(Colors.white),
                customWidget(const Color.fromARGB(255, 98, 10, 4)),
                customWidget(const Color.fromARGB(255, 98, 10, 4)),
                customWidget(const Color.fromARGB(255, 98, 10, 4)),
                customWidget(const Color.fromARGB(255, 98, 10, 4)),
                customWidget(const Color.fromARGB(255, 98, 10, 4)),
            customWidget(Colors.white),
            
              ],
           
            ),
              Column(
              children: [
               customWidget(Colors.white),
               customWidget(Colors.orange),
               customWidget(Colors.white),
               customWidget(Colors.white),
               customWidget(Colors.white),
               customWidget(Colors.white),
                 customWidgetBorderless(Colors.white),
               customWidgetBorderless(Colors.white),
               customWidgetBorderless(Colors.white),
                customWidget(Colors.white),
               customWidget(Colors.white),
               customWidget(Colors.white),
                customWidget(const Color.fromARGB(255, 68, 66, 66)),
                 customWidget(Colors.white),
               customWidget(Colors.white),
              ],
           
            ),
              Column(
              children: [
              customWidget(Colors.yellow),
               customWidget(Colors.yellow),
               customWidget(Colors.yellow),
               customWidget(Colors.yellow),
               customWidget(Colors.yellow),
               customWidget(Colors.yellow),
               customWidget(Colors.white),
              customWidget(const Color.fromARGB(255, 0, 121, 161)),
               customWidget(Colors.white),
                 customWidget(Colors.blue),
              customWidget(Colors.blue),
              customWidget(Colors.blue),
              customWidget(Colors.blue),
              customWidget(Colors.blue),
              customWidget(Colors.blue),
              ],
           
            ),
            Column(
              children: [
             customWidget(Colors.yellow),
               customWidget(Colors.orange),
                 customWidget(Colors.orange),
                 customWidget(Colors.orange),
                 customWidget(Colors.orange),
              customWidget(Colors.yellow),
              customWidget(Colors.white),
                     customWidget(const Color.fromARGB(255, 0, 121, 161)),
                    customWidget(Colors.white),
                     customWidget(Colors.blue),
                            customWidget(const Color.fromARGB(255, 0, 121, 161)),
                  customWidget(const Color.fromARGB(255, 0, 121, 161)),
                     customWidget(const Color.fromARGB(255, 0, 121, 161)),
                  customWidget(const Color.fromARGB(255, 0, 121, 161)),
                  customWidget(Colors.blue),
              ],
           
            ), Column(
              children: [
               customWidget(Colors.yellow),
               customWidget(Colors.orange),
                  customCircleWidget(const Color.fromARGB(255, 193, 240, 174), Colors.red),
                  customCircleWidget(const Color.fromARGB(255, 193, 240, 174),Colors.red),
                 customWidget(Colors.orange),
                  customWidget(Colors.yellow),
                  customWidget(Colors.white),
                         customWidget(const Color.fromARGB(255, 0, 121, 161)),
                    customWidget(Colors.white),
                     customWidget(Colors.blue),
                     customWidget(const Color.fromARGB(255, 0, 121, 161)),
                           customCircleWidget(const Color.fromARGB(255, 193, 240, 174), Colors.blue),
                                  customCircleWidget(const Color.fromARGB(255, 193, 240, 174),Colors.blue),
                                   customWidget(const Color.fromARGB(255, 0, 121, 161)),
                  customWidget(Colors.blue),
              ],
           
            ), Column(
              children: [
              customWidget(Colors.yellow),
           customWidget(Colors.orange),
                 customCircleWidget(const Color.fromARGB(255, 193, 240, 174), Colors.red),
                                  customCircleWidget(const Color.fromARGB(255, 193, 240, 174),Colors.red),
                 customWidget(Colors.orange),
                  customWidget(Colors.yellow),
                    customWidget(const Color.fromARGB(255, 68, 66, 66)),
                    customWidget(const Color.fromARGB(255, 0, 121, 161)),
                    customWidget(Colors.white),
                     customWidget(Colors.blue),
                     customWidget(const Color.fromARGB(255, 0, 121, 161)),
                      customCircleWidget(const Color.fromARGB(255, 193, 240, 174), Colors.blue),
                                  customCircleWidget(const Color.fromARGB(255, 193, 240, 174),Colors.blue),
                                   customWidget(const Color.fromARGB(255, 0, 121, 161)),
                  customWidget(Colors.blue),
              ],
           
            ),Column(
              children: [
               customWidget(Colors.yellow),
            customWidget(Colors.orange),
                 customWidget(Colors.orange),
                 customWidget(Colors.orange),
                   customWidget(Colors.orange),
                   customWidget(Colors.yellow),
                    customWidget(Colors.white),
                    customWidget(const Color.fromARGB(255, 0, 121, 161)),
                  customWidget(const Color.fromARGB(255, 0, 121, 161)),
                   customWidget(Colors.blue),
                      customWidget(const Color.fromARGB(255, 0, 121, 161)),
                  customWidget(const Color.fromARGB(255, 0, 121, 161)),
                     customWidget(const Color.fromARGB(255, 0, 121, 161)),
                  customWidget(const Color.fromARGB(255, 0, 121, 161)),
                  customWidget(Colors.blue),
              ],
           
            ),
            Column(
              children: [
              customWidget(Colors.yellow),
               customWidget(Colors.yellow),
               customWidget(Colors.yellow),
               customWidget(Colors.yellow),
               customWidget(Colors.yellow),
               customWidget(Colors.yellow),
                customWidget(Colors.white),
              customWidget(Colors.white),
              customWidget(Colors.white),
              customWidget(Colors.blue),
              customWidget(Colors.blue),
              customWidget(Colors.blue),
              customWidget(Colors.blue),
              customWidget(Colors.blue),
              customWidget(Colors.blue),
              ],
           
            ),
            ],
        ),
    
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

Widget customCircleWidget(Color color,Color circleColor){
  return Container(
    width:20,height:20,
    decoration:BoxDecoration(
      color:color,
      border:Border.all(color: Colors.black,width:0.5),
    ),
       child: Center(
      child: Container(
        height: 15,
        width:15,
        decoration: BoxDecoration(
          color: circleColor, // Circle color
          shape: BoxShape.circle, // Makes the container a circle
        ),
      ),
      ),
  );
}


Widget customWidgetBorderless(color)
{
  return Container(
    height:20,
    width: 20,
    color: color,
  
  
  
  );
}