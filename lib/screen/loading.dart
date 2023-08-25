import 'dart:async';
import 'package:flutter/material.dart';
import 'package:vclub/screen/WIDGET/nav1.dart';

class Loading extends StatefulWidget {
  const Loading({Key? key}) : super(key: key);

  @override
  State<Loading> createState() => _LoadingState();
}

class _LoadingState extends State<Loading> {
  @override
  void initState() {
    super.initState();
    Timer(const Duration(seconds: 3), page);
  }

  page() {
    Navigator.push(context, MaterialPageRoute(builder: (context) {
      return const navBar();
    }));
  }

  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    return Scaffold(
      backgroundColor: Colors.green,
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            SizedBox(
              height: screenHeight * 0.4,
            ),
            const Center(
                child: CircleAvatar(
              radius: 100,
              backgroundImage: AssetImage('asset/logo.png'),
            )),
            const Spacer(),
            Row(
              mainAxisAlignment: MainAxisAlignment.center,
              children: [
                CircleAvatar(
                  child: Image.asset('asset/sp/a.png'),
                  backgroundColor: Colors.green,
                  radius: 13,
                ),
                Padding(padding: EdgeInsets.only(left: 10)),
                CircleAvatar(
                  child: Image.asset('asset/sp/b.png'),
                  backgroundColor: Colors.green,
                  radius: 13,
                ),
                        Padding(padding: EdgeInsets.only(left: 10)),
                CircleAvatar(
                  child: Image.asset('asset/sp/c.png'),
                  backgroundColor: Colors.green,
                  radius: 13,
                ),
                Padding(padding: EdgeInsets.only(left: 10)),
                CircleAvatar(
                  child: Image.asset('asset/sp/d.jpg'),
                  backgroundColor: Colors.green,
                  radius: 13,
                ),
                Padding(padding: EdgeInsets.only(left: 10)),
                CircleAvatar(
                  child: Image.asset('asset/sp/e.jpg'),
                  backgroundColor: Colors.green,
                  radius: 13,
                )
              ],
            ),
            SizedBox(
              height: screenHeight * 0.02,
            ),
          ],
        ),
      ),
    );
  }
}
