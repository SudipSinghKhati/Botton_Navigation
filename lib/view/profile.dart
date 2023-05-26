import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: Center(
        child: Column(children: [
          Text("hello", style: TextStyle(fontSize: 20, fontFamily: 'Montserrat', fontWeight: FontWeight.bold),),
          Text("hello", style: TextStyle(fontSize: 20, fontFamily: 'Open Sans', fontWeight: FontWeight.bold),),
          Text("hello", style: TextStyle(fontSize: 20),),
          Divider(),
          TextFormField(
          decoration: InputDecoration(
            label: Text('Enter UserName'),
          ),
         ),
         Divider(),
         TextFormField(
          decoration: InputDecoration(
            label: Text('Enter Password', ),
          ),
          
         ),
         Divider(),
         ElevatedButton(onPressed: (){}, child: Text('Submit'))
        ],),
      ),
      
    );
  }
}
