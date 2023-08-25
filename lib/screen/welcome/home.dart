import 'package:flutter/material.dart';
import 'package:vclub/screen/welcome/Detail.dart';

import '../model/post.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  State<Home> createState() => HomeState();
}

class HomeState extends State<Home> {
  @override
  Widget build(BuildContext context) {
    double screenH = MediaQuery.of(context).size.height;
    double screenW = MediaQuery.of(context).size.width;
    return Scaffold(
      backgroundColor: Colors.black,
     // backgroundColor: Colors.white12,
      body: SingleChildScrollView(
        
        child: Padding(
          padding: const EdgeInsets.all(8),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              //  AppbarW(screenH: screenH, screenW: screenW),
              const SizedBox(
                height: 10,
              ),
              const TitreAppW(),
              const SizedBox(
                height: 10,
              ),
              Column(
                  children: posts.map((e) {
                return ListPost(screenH: screenH, screenW: screenW, post: e);
              }).toList()),
            ],
          ),
        ),
      ),
    );
  }
}

class ListPost extends StatelessWidget {
  const ListPost({
    Key? key,
    required this.screenH,
    required this.screenW,
    required this.post,
  }) : super(key: key);

  final double screenH;
  final double screenW;
  final Post post;

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8),
      child: GestureDetector(
        onTap: () {
          Navigator.push(context, MaterialPageRoute(builder: ((context) {
            //  return SecondPage(image: post.image);
            return Detail(
              image: post.image,
              titre: post.titre,
              desc: post.descri,
              date: post.date,
              like: post.like,
    

            );
          })));
        },
        child: Container(
          height: screenH * 0.2,
          // height: screenH * 0.1,
          width: screenW,
          decoration: BoxDecoration(
              border: Border.all(color: Colors.green, style: BorderStyle.solid),
              borderRadius: BorderRadius.circular(5)),
          child: Padding(
            padding: const EdgeInsets.only(left: 3),
            child: Row(
              mainAxisAlignment: MainAxisAlignment.start,
              children: [
                Image.asset(
                  post.image,
                  width: screenW * 0.47,
                  fit: BoxFit.cover,
                ),
                const Padding(padding: EdgeInsets.only(left: 30)),
                Container(
                  height: screenH * 0.15,
                  width: screenW * 0.35,
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Text(
                        "${post.titre}...",
                   
                        maxLines: 5,
                        textAlign: TextAlign.start,
                        style: const TextStyle(
                          color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'roboto',
                            fontSize: 15),
                      ),
                      Text(
                        post.date,
                        style: const TextStyle(
                                  color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontFamily: 'roboto',
                            fontSize: 15),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}

class TitreAppW extends StatefulWidget {
  const TitreAppW({
    Key? key,
  }) : super(key: key);

  @override
  State<TitreAppW> createState() => _TitreAppWState();
}

class _TitreAppWState extends State<TitreAppW> {
  @override
  Widget build(BuildContext context) {
    double screenH = MediaQuery.of(context).size.height;
    double screenW = MediaQuery.of(context).size.width;
    return Padding(
      padding: const EdgeInsets.all(10),
      child: Container(
        width: screenW,
       // color: Colors.green,
        child: Column(
        
          mainAxisAlignment: MainAxisAlignment.start,
          crossAxisAlignment: CrossAxisAlignment.start,
          
          children: [
            Padding(
              padding: const EdgeInsets.only(top: 0),
              child: Image.asset(
                'asset/logo.png',
                width: screenW * 0.16,
                fit: BoxFit.cover,
              ),
            ),
      
            const Center(child:  Text(
      
              "Association Sportive Vita Club"
         ,
              style: TextStyle(
                  fontFamily: 'roboto',
                  color: Colors.green,
                  fontSize: 19,
                  fontWeight: FontWeight.bold),
            ),),
         
            const SizedBox(
              height: 14,
            ),
            const Text('',
           //   "actualités",
              style: TextStyle(
                  fontFamily: 'roboto',
                  color: Colors.black,
                  fontSize: 19,
                  fontWeight: FontWeight.bold),
            ),
          ],
        ),
      ),
    );
  }
}
