import 'package:flutter/material.dart';
import 'package:flutter_row_col/buttons.dart';

import 'ThirdPage.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      theme: ThemeData(
        primarySwatch: Colors.green,
        backgroundColor: Colors.black,
      ),
      home: MyHomePage()
    );
  }
}
class MyHomePage extends StatefulWidget{
  @override
  _MyHomePageState createState() => _MyHomePageState();
}
class _MyHomePageState extends State<MyHomePage>{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Rows & Columns"),
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        children: [
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("React.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("Next.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("Angular.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("React.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("Next.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("Angular.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("React.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("Next.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("Angular.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("React.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("Next.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("Angular.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("React.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("Next.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("Angular.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("React.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("Next.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: Text("Angular.js", style: TextStyle(color: Colors.yellow, fontSize: 25),),
              ),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.lightBlueAccent
                ),
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Stack()));
                  },
                  child: Text("Stack", style: TextStyle(color: Colors.yellow, fontSize: 25),),
                )
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.purple
                ),
                child: ElevatedButton(
                  onPressed: (){},
                  child: Text("Forms", style: TextStyle(color: Colors.yellow, fontSize: 25),),
                )
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.cyanAccent
                ),
                child:ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>AlertDialog()));
                  },
                  child:  Text("Alert Dl", style: TextStyle(color: Colors.yellow, fontSize: 25),),
                )
              ),

            ],
          ),
          Row(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.red
                ),
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>Buttons()));
                  },
                  child: Text("Buttons", style: TextStyle(color: Colors.yellow, fontSize: 25),),
                )
              ),

              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                    borderRadius: BorderRadius.circular(10),
                    color: Colors.green
                ),
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>ThirdPage()));
                  },
                  child: Text("Text Field ", style: TextStyle(color: Colors.yellow, fontSize: 15),),
                )
              ),


              Container(
                margin: EdgeInsets.all(5),
                padding: EdgeInsets.all(5),
                decoration: BoxDecoration(
                  borderRadius: BorderRadius.circular(10),
                  color: Colors.blue
                ),
                child: ElevatedButton(
                  onPressed: (){
                    Navigator.push(context, MaterialPageRoute(builder: (context)=>SecondPage()));
                  },
                  child: Text("Text Page"),
                ),
              )
            ],
          ),
        ],
      )

    );
  }
}
class SecondPage extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(
        title: Text("Welcome to Text Galaxy"),
      ),
    );
  }
}