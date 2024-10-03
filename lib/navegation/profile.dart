import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  const Profile({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Profile'),
      ),
      body: SingleChildScrollView(
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.all(16.0),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  CircleAvatar(
                    backgroundColor: Colors.amber[900],
                    foregroundColor: Colors.white,
                    child: const Text('SF'),
                  ),
                  const SizedBox(width: 8.0,),
                  const Column(
                    children: [Text('Nombre'), Text('Correo')],
                  ),
                  const Spacer(),
                  const Icon(Icons.more_vert)
                ],
              ),
            ),
            Image.asset(
              'assets/logo.png',
              width: double.infinity,
              height: 400,
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Row(
                children: [
                  Icon(Icons.favorite),
                  Icon(Icons.chat_bubble_outline_outlined),
                  Icon(Icons.ios_share_outlined),
                  Spacer(),
                  Icon(Icons.save_alt),
                ],
              ),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('Datos'),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('Datos'),
            ),
            const Padding(
              padding: EdgeInsets.all(16.0),
              child: Text('Datos'),
            ),
          ],
        
        ),
      ),
    );
  }
}