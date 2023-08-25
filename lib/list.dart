import 'dart:ui';

import 'package:flutter/material.dart';

class list extends StatefulWidget {
  const list({Key? key}) : super(key: key);

  @override
  State<list> createState() => _listState();
}

class _listState extends State<list> {
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Scaffold(
          body: ListView(
        children: const [
          ListJoueur(
            photo: 'asset/a.jpg',
            nom: 'isaama mpeko',
            poste: 'defenseur',
            age: '11',
          ),
          ListJoueur(
            photo: 'asset/a.jpg',
            nom: 'isaama mpeko',
            poste: 'defenseur',
            age: '11',
          ),
        ],
      )),
    );
  }
}

class ListJoueur extends StatelessWidget {
  const ListJoueur({
    required this.photo,
    required this.nom,
    required this.poste,
    required this.age,
    Key? key,
  }) : super(key: key);
  final String photo;
  final String nom;
  final String poste;
  final String age;

  @override
  Widget build(BuildContext context) {
    return ListView(
      children: [
        ListTile(
          onTap: () => print('Tapped ListTileObject TheMoon'),
          leading: CircleAvatar(
            radius: 40,
            backgroundImage: AssetImage(photo),
          ),
          title: Text(nom),
          subtitle: Text(poste),
          trailing: CircleAvatar(
            backgroundColor: Colors.white,
            radius: 28,
            child: Text(
              age + " ANS",
              style: TextStyle(
                  color: Colors.blue,
                  fontSize: 12,
                  fontWeight: FontWeight.bold),
            ),
          ),
        ),
      ],
    );
  }
}
