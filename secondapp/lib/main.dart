import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(

        backgroundColor:Colors.purpleAccent,

        body: SafeArea(

          child: Column(
            children: [ Container(
              width: 100,
              height: 100,
              margin: EdgeInsets.all(30),
              padding: EdgeInsets.all(20),
              color: Colors.lightBlueAccent,
              child: Text("Nada"),
               ),
              Container(
                width: 100,
                height: 100,
                margin: EdgeInsets.all(30),
                padding: EdgeInsets.all(20),
                color: Colors.purple,
                child: Text("Nadod"),
              ),
         ] ),
        )
        ),
      
          
      );
    
  }

 


}

