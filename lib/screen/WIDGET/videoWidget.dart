import 'package:flutter/material.dart';
import 'package:font_awesome_flutter/font_awesome_flutter.dart';

class PostVideoWidget extends StatelessWidget {
  const PostVideoWidget({
    Key? key,
    required this.screenHeight,
    required this.screenWidth,
    required this.image,
    required this.titre,
  }) : super(key: key);

  final double screenHeight;
  final double screenWidth;
  final String image;
  final String titre;

  @override
  Widget build(BuildContext context) {
    return Container(
      color: Colors.black,
      child: Padding(
        padding: const EdgeInsets.all(12),
        child: Container(
       
          decoration: const BoxDecoration(color: Colors.black),
          width: screenWidth,
          child: Column(
            mainAxisAlignment: MainAxisAlignment.spaceEvenly,
            children: [
              Center(
                child: Stack(
                  children: [
                    Image.asset(
                      image,
                      fit: BoxFit.cover,
                      height: screenHeight * 0.3,
                      width: screenWidth,
                    ),
                    Positioned(
                      top: screenHeight * 0.1,
                      width: screenWidth / 1,
                      child: const CircleAvatar(
                        radius: 30,
                        backgroundColor: Colors.green
                        ,
                        child: Center(
                          child: FaIcon(FontAwesomeIcons.play),
                        ),
                      ),
                    ),
                  ],
                ),
              ),
              Container(
                color: Colors.black,
                height: screenHeight * 0.08,
                width: screenWidth,
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  crossAxisAlignment: CrossAxisAlignment.start,
                  children: [
                    const SizedBox(
                      height: 10,
                    ),
                    Padding(
                      padding: const EdgeInsets.all(0.0),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.start,
                        children: [
                          Text(
                            titre,
                            maxLines: 2,
                            style: const TextStyle(
                              fontWeight: FontWeight.bold,
                              color: Colors.green,
                              fontSize: 11,
                            ),
                          ),
           
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
