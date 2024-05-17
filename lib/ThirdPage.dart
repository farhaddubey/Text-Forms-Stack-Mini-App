import 'package:flutter/material.dart';
class ThirdPage extends StatelessWidget {
  ThirdPage({super.key});
  final TextEditingController nameController = TextEditingController();
  final TextEditingController passwordController = TextEditingController();
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(title: Text("Text Editing"),),
      body: Padding(
        padding: const EdgeInsets.all(5),
        child: Column(
          children: <Widget>[
            Padding(padding: const EdgeInsets.all(5),
            child: TextField(
              controller: nameController,
              decoration: InputDecoration(
                border: OutlineInputBorder(),
                labelText: 'User Name',
                hintText: 'Enter your name'
                ),
              ),
            ),
            Padding(
                padding: EdgeInsets.all(5),
                child: TextField(
                  controller: passwordController,
                  obscureText: true,
                  decoration: InputDecoration(
                    border: OutlineInputBorder(),
                    labelText: 'password',
                    hintText: 'Enter your password'
                  ),
                ),
            ),
            // ElevatedButton(onPressed: (){
            //   return showDialog(context: context, builder: (context){
            //     return AlertDialog(title: Text("Alert Message"), content: Text(nameController.text),
            //     actions: [
            //       new ElevatedButton(onPressed: Navigator.of(context).pop(), child: child)
            //     ],)
            //   });
            // }, child: Text('Sign In'),
        //     )
          ],
        ),
      ),

    );
  }
}
