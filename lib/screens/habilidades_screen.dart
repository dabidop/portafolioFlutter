import 'package:flutter/material.dart';

class HabilidadesScreen extends StatefulWidget {
  const HabilidadesScreen({super.key});

  @override
  State<HabilidadesScreen> createState() => _HabilidadesScreenState();
}

class _HabilidadesScreenState extends State<HabilidadesScreen> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text("Habilidades"),
        backgroundColor: Colors.amberAccent,
      ),
      body: const Column(
        children: [
          Row(
            children: [
              Text("Desarrollo FullStack", style: TextStyle(fontWeight: FontWeight.bold),),
              Icon(Icons.account_balance_wallet_outlined, size: 30, color:Colors.amber),
              Expanded(child: Padding(
                padding: EdgeInsets.all(10.0),
                child: Text("Desarrollo fullStack, con herramientas como HTML, CSS, Boostrap, PHP, Javascript",
                textAlign: TextAlign.justify,
                
                ),
              ))
            ],
          )
        ],
      )
    );
  }
}