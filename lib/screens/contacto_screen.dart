import 'package:flutter/material.dart';

class ContactoScreen extends StatefulWidget {
  const ContactoScreen({super.key});

  @override
  State<ContactoScreen> createState() => _ContactoScreenState();
}

class _ContactoScreenState extends State<ContactoScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Text("Contacto"),
          backgroundColor: Colors.amberAccent,
        ),
        body: ListView(
          children: const [
            ListTile(
              title: Text("Correo Electrónico"),
              subtitle: Text("dabidop@gmail.com"),
              leading: Icon(Icons.contact_mail_outlined, color: Colors.amber),
            ),
            ListTile(
              title: Text("Correo Sena"),
              subtitle: Text("david_alvarezre@soy.sena.edu.co"),
              leading: Icon(Icons.contact_mail_outlined, color: Colors.amber,),
            ),
            ListTile(
              title: Text("Teléfono"),
              subtitle: Text("+57 317 015 0798"),
              leading: Icon(
                Icons.contact_phone_outlined,
                color: Colors.amber,
              ),
            ),
            ListTile(
              title: Text("Casa"),
              subtitle: Text("604 332 6313"),
              leading: Icon(Icons.home_outlined, color: Colors.amber),
            ),
            ListTile(
              title: Text("GitHub"),
              subtitle: Text("https://github.com/dabidop"),
              leading: Icon(Icons.contact_page_outlined, color: Colors.amber),
            )
          ],
        ));
  }
}
