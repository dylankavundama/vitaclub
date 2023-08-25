import 'package:flutter/material.dart';
import 'package:vclub/screen/about.dart';
import 'package:vclub/screen/joueurs.dart';
import 'package:vclub/screen/matchs.dart';
import 'package:vclub/screen/videos/videos.dart';
import 'package:vclub/screen/welcome/home.dart';

class navBar extends StatefulWidget {
  const navBar({super.key});

  @override
  State<navBar> createState() => _navBarState();
}

class _navBarState extends State<navBar> {
  int currentindex = 0;
  List<Widget> screen = [
    const Home(),
    Match(),
    const VideosPage(),
    const Joueurs(),
    const About(),
  ];
  void _listbotton(int index) {
    currentindex = index;
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(),
      bottomSheet: screen[currentindex],
      bottomNavigationBar: BottomNavigationBar(
          backgroundColor: Colors.green,
          type: BottomNavigationBarType.fixed,
          currentIndex: currentindex,
          selectedItemColor: Colors.white,
          onTap: (index) {
            setState(() {
              currentindex = index;
            });
          },
          items: const [
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.house_rounded,
                  size: 22,
                  color: Colors.black,
                ),
                label: 'Acceuil',
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.sports_soccer_rounded,
                  size: 22,
                  color: Colors.black,
                ),
                label: 'Matches',
                backgroundColor: Colors.black),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.movie_rounded,
                  size: 22,
                  color: Colors.black,
                ),
                label: 'Videos',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.people_rounded,
                  size: 22,
                  color: Colors.black,
                ),
                label: 'Joueurs',
                backgroundColor: Colors.white),
            BottomNavigationBarItem(
                icon: Icon(
                  Icons.info_rounded,
                  size: 22,
                  color: Colors.black,
                ),
                label: 'Info',
                backgroundColor: Colors.black),
          ]),
    );
  }
}
