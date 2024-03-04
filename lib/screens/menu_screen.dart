import 'package:flutter/material.dart';
import 'package:hoja_vida/screens/contacto_screen.dart';
import 'package:hoja_vida/screens/estudios_screen.dart';
import 'package:hoja_vida/screens/habilidades_screen.dart';
import 'package:hoja_vida/screens/hojavida_screen.dart';

class MenuScreen extends StatefulWidget {
  const MenuScreen({super.key});

  @override
  State<MenuScreen> createState() => _MenuScreenState();
}

class _MenuScreenState extends State<MenuScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          title: const Center(
              child: Text("Portafolio fullStack",
                  style: TextStyle(
                    fontSize: 27,
                    color: Colors.black,
                  ))),
          backgroundColor: Colors.amberAccent,
        ),
        body: ListView(
          children: [
            ListTile(
                title: const Text("Contacto"),
                subtitle: const Text("mi wasa"),
                leading: const Icon(
                  Icons.phone_android_outlined,
                  color: Colors.amber,
                ),
                trailing: const Icon(Icons.navigate_next_outlined,
                    color: Colors.blue),
                onTap: () {
                  final route = MaterialPageRoute(
                      builder: (context) => const ContactoScreen());
                  Navigator.push(context, route);
                }),
            ListTile(
                title: const Text("Habilidades"),
                subtitle: const Text("Estudié en Hogwarts"),
                leading:
                    const Icon(Icons.add_chart_outlined, color: Colors.amber),
                trailing: const Icon(Icons.navigate_next_outlined,
                    color: Colors.blue),
                onTap: () {
                  final route = MaterialPageRoute(
                      builder: (context) => const HabilidadesScreen());
                  Navigator.push(context, route);
                }),
            ListTile(
                title: const Text("Hoja de vida"),
                subtitle: const Text("PDF, .docx"),
                leading:
                    const Icon(Icons.account_box_outlined, color: Colors.amber),
                trailing: const Icon(Icons.navigate_next_outlined,
                    color: Colors.blue),
                onTap: () {
                  final route = MaterialPageRoute(
                      builder: (context) => const HojaVidaScreen());
                  Navigator.push(context, route);
                }),
            ListTile(
                title: const Text("Estudios"),
                subtitle: const Text("Titulaciones"),
                leading: const Icon(Icons.auto_stories_outlined,
                    color: Colors.amber),
                trailing: const Icon(Icons.navigate_next_outlined,
                    color: Colors.blue),
                onTap: () {
                  final route = MaterialPageRoute(
                      builder: (context) => const EstudiosScreen());
                  Navigator.push(context, route);
                })
          ],
        ),
        /*body: const Column(
          children: [
            Row(
              children: [
                Padding(
                    padding: EdgeInsets.all(20.0),
                    child: Text(
                      "La manzana o poma es el fruto comestible de la especie Malus domestica, el manzano común. Es una fruta pomácea de forma redonda y sabor muy dulce, dependiendo de la variedad. Los manzanos se cultivan en todo el mundo y son las especies más utilizadas del género Malus.",
                      textAlign: TextAlign.justify,
                    ))
              ],
            ),
            Row(
            textDirection: TextDirection.rtl,
            children: [
              Padding(
                padding: EdgeInsets.all(8.0),
                child: Center(
                    child: Icon(Icons.computer, size: 100, color: Colors.black)),
              ),
              Expanded(
                  child: Padding(
                      padding: EdgeInsets.all(20.0),
                      child: Text(
                        'La manzana o poma​ es el fruto comestible de la especie Malus domestica, el manzano común. Es una fruta pomácea de forma redonda y sabor muy dulce, dependiendo de la variedad. Los manzanos se cultivan en todo el mundo y son las especies más utilizadas del género Malus.',
                        textAlign: TextAlign.justify,
                      )))
            ],
          ),
          ],
        ),*/
      );
  }
}
