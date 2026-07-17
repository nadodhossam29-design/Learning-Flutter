import 'package:flutter/material.dart';

void main() {
  runApp(myapp());
}

class myapp extends StatelessWidget {
  const myapp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home:Scaffold(backgroundColor:Colors.purpleAccent,
        body: SafeArea(child:Container(
          width: 20,
          height: 30,
          margin: EdgeInsets.all(50),
          padding: EdgeInsets.all(20),
          color: Colors.lightBlueAccent,
          child: Text("Nada"),
        )
        ),
      )
          
      );
    
  }

 


}

