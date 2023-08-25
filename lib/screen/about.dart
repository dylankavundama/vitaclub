import 'package:flutter/material.dart';

class About extends StatefulWidget {
  const About({super.key});

  @override
  State<About> createState() => _AboutState();
}

class _AboutState extends State<About> {
  @override
  Widget build(BuildContext context) {
    double screenHeight = MediaQuery.of(context).size.height;
    double screenWidth = MediaQuery.of(context).size.width;

    return Scaffold(
      backgroundColor: Colors.black,
      body: SingleChildScrollView(
        child: Padding(
          padding: EdgeInsets.all(8.0),
          child: Column(
            children: [
              SizedBox(height: screenHeight * 0.02),
              Image.asset('asset/vt.jpg'),
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
                      children: const [
                        CircleAvatar(
                          backgroundColor: Colors.green,
                          radius: 15,
                          child: Center(
                            child: Text(
                              '#',
                              style: TextStyle(color: Colors.orange),
                            ),
                          ),
                        ),
                      ],
                    ),
                    const Text(
                      'AS Vita Club',
                      style: TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                        color: Colors.white,
                      ),
                    ),
                    const Padding(
                      padding: EdgeInsets.only(left: 0, top: 4),
                      child: Text(
                        "L'Association Sportive Vita Club , plus communément appelée AS Vita Club , AS V. Club ou simplement Vita Club , est un club de football professionnel congolais basé à Kinshasa .",
                        style: TextStyle(fontSize: 16, color: Colors.green),
                        textAlign: TextAlign.justify,
                      ),
                    ),
                    const Text(
                      "Histoire ",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 0, top: 4),
                      child: Column(
                        children: const [
                          Text(
                            "L'AS Vita Club a été fondée en 1935 par Honoré Essabe sous le nom de Renaissance rue Usoke n° 73 à Kinshasa. \nLe nom change en 1939 en Diables Rouges , en 1942 en Victoria Club et enfin en 1971 en Vita Club .le 17 décembre 1976, il prend la statue officielle du club omnisports à plusieurs sections,notament :",
                            style: TextStyle(fontSize: 16, color: Colors.green),
                            textAlign: TextAlign.justify,
                          ),
                          Padding(padding: EdgeInsets.only(top: 10)),
                          Text(
                            'Football\nBasket-ball\nHandball\nNantéï\nVolley-ball',
                            style: TextStyle(
                                fontWeight: FontWeight.bold,
                                color: Colors.green),
                          ),
                        ],
                      ),
                    ),
                    const Text(
                      "Honneurs",
                      style: TextStyle(
                          fontSize: 20,
                          fontWeight: FontWeight.bold,
                          color: Colors.white),
                    ),
                    Padding(
                      padding: EdgeInsets.only(left: 0, top: 4),
                      child: Column(
                        children: const [
                          Text(
                            "L'AS Vita Club est l'une des équipes les plus titrées de la RD Congo, ayant remporté de nombreux titres nationaux et internationaux.",
                            style: TextStyle(fontSize: 16, color: Colors.green),
                            textAlign: TextAlign.justify,
                          ),
                          Padding(padding: EdgeInsets.only(top: 10)),
                          Text(
                            "Linafoot Champions (15) : 1970, 1971, 1972, 1973, 1975, 1977, 1980, 1988, 1993, 1997, 2003, 2010, 2014-15 , 2017-18 , 2020-2 .",
                            style: TextStyle(color: Colors.green),
                          ),
                          Padding(padding: EdgeInsets.only(top: 5)),
                          Text(
                              "Coupe du Congo Champions (9) : 1971, 1972, 1973, 1975, 1977, 1981, 1982, 1983, 2001 .",
                              style: TextStyle(color: Colors.green)),
                          Padding(padding: EdgeInsets.only(top: 5)),
                          Text(
                              "Super Coupe du Congo Champions : 2015 .                                ",
                              style: TextStyle(color: Colors.green)),
                          Padding(padding: EdgeInsets.only(top: 5)),
                          Text(
                              "International Coupe d'Afrique des Clubs Champions / Ligue des Champions de la CAF Champions : 1973 .",
                              style: TextStyle(color: Colors.green)),
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
