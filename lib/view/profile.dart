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
        child: Column(
          children: [
            const Text(
              "hello",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Montserrat',
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              "hello",
              style: TextStyle(
                  fontSize: 20,
                  fontFamily: 'Open Sans',
                  fontWeight: FontWeight.bold),
            ),
            const Text(
              "hello",
              style: TextStyle(fontSize: 20),
            ),
            const Divider(),
            TextFormField(
              decoration: const InputDecoration(
                label: Text('Enter UserName'),
              ),
            ),
            const Divider(),
            TextFormField(
              decoration: const InputDecoration(
                label: Text(
                  'Enter Password',
                ),
              ),
            ),
            const Divider(),
            ElevatedButton(onPressed: () {}, child: const Text('Submit'))
          ],
        ),
      ),
    );
  }
}
