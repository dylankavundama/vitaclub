import 'package:flutter/material.dart';

class Detail extends StatelessWidget {
  Detail({
    required this.image,
    required this.titre,
    required this.desc,
    required this.date,
    required this.like,
  });
  final String image;
  final String titre;
  final String desc;
  final String date;
  final String like;

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(8.0),
      child: Column(
                children: [
                  SizedBox(height: screenHeight * 0.02),
                  Image.asset(
                  image,
                    width: screenWidth,
                    height: screenHeight * 0.4,
                    fit: BoxFit.cover,
                  ),
                  SizedBox(
                    height: screenHeight * 0.02,
                  ),
                  Padding(
                    padding: const EdgeInsets.only(bottom: 10),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.start,
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Row(
                          mainAxisAlignment: MainAxisAlignment.start,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children:  const [
                            CircleAvatar(
                              backgroundColor: Colors.green,
                              radius: 15,
                              child: Center(
                                child: Text('#'),
                              ),
                            ),
               
                          ],
                        ),

                        Text(
                          titre,
                    
                                style: TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color: Colors.white),
                              ),
                        Padding(
                          padding: const EdgeInsets.only(left: 0, top: 4),
                          child: Text(
                       desc,  style: TextStyle(fontSize: 16,color: Colors.green),
      
                            textAlign: TextAlign.justify,
                          ),
                        )
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
