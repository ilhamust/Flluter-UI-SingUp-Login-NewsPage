import 'package:flutter/material.dart';

class NewsPage extends StatelessWidget {
  const NewsPage({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.grey[350],
        title: const Text(
            style: TextStyle(fontWeight: FontWeight.bold), "Flutter Apps"),
      ),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Image.asset('assets/images/header.jpg'),
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceEvenly,
              children: [
                Padding(
                  padding: EdgeInsetsDirectional.all(20.0),
                  child: Row(
                    children: [
                      SizedBox(
                        width: 150,
                        height: 40,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey[300],
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15))),
                          onPressed: () {},
                          child: const Row(
                            children: [
                              Icon(
                                  color: Colors.black,
                                  size: 20,
                                  Icons.newspaper_rounded),
                              Text(
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                  "Create Post")
                            ],
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      SizedBox(
                        width: 150,
                        height: 40,
                        child: ElevatedButton(
                          style: ElevatedButton.styleFrom(
                              backgroundColor: Colors.grey[300],
                              shape: RoundedRectangleBorder(
                                  borderRadius: BorderRadius.circular(15))),
                          onPressed: () {},
                          child: const Row(
                            children: [
                              Icon(
                                  color: Colors.black,
                                  size: 20,
                                  Icons.photo_library_rounded),
                              Text(
                                  style: TextStyle(
                                      fontSize: 15, color: Colors.black),
                                  "Create Gallery")
                            ],
                          ),
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
            Row(
              children: [
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 10.0),
                  child: Row(
                    children: [
                      const Text(
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                          "Gallery"),
                      const SizedBox(
                        width: 193,
                      ),
                      Container(
                          width: 70,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.grey[350],
                              borderRadius: BorderRadius.circular(15)),
                          child: const Center(
                            child: Text(
                                style: TextStyle(fontSize: 12), "View more"),
                          ))
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding: EdgeInsets.symmetric(horizontal: 20.0),
                  child: Row(
                    children: [
                      Container(
                        width: 150,
                        height: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/images/2.jpg"),
                          ),
                        ),
                      ),
                      const SizedBox(
                        width: 15,
                      ),
                      Container(
                        width: 150,
                        height: 170,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(20),
                          image: DecorationImage(
                            fit: BoxFit.cover,
                            image: AssetImage("assets/images/3.jpg"),
                          ),
                        ),
                      ),
                    ],
                  ),
                )
              ],
            ),
            Row(
              children: [
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 15.0),
                  child: Row(
                    children: [
                      const Text(
                          style: TextStyle(
                              fontWeight: FontWeight.bold, fontSize: 20),
                          "News"),
                      const SizedBox(
                        width: 206,
                      ),
                      Container(
                          width: 70,
                          height: 20,
                          decoration: BoxDecoration(
                              color: Colors.grey[350],
                              borderRadius: BorderRadius.circular(15)),
                          child: const Center(
                            child: Text(
                                style: TextStyle(fontSize: 12), "View more"),
                          ))
                    ],
                  ),
                )
              ],
            ),
            const Row(
              children: [
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                        radius: 15,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                          style: TextStyle(fontWeight: FontWeight.bold),
                          "Ilham Mustaqim"),
                      SizedBox(
                        width: 117,
                      ),
                      Text(
                          style: TextStyle(color: Colors.grey), "12 April 2021")
                    ],
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
              child: Text(
                  textAlign: TextAlign.justify,
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Felis bibendum ut tristique et egestas. Nunc sed id semper risus in. Pharetra sit amet aliquam id diam. Nunc consequat interdum varius sit amet mattis. Nibh ipsum consequat nisl vel pretium lectus quam id. Sit amet purus gravida quis blandit turpis. Consequat id porta nibh venenatis cras sed felis eget velit. Id aliquet lectus proin nibh nisl condimentum id."),
            ),
            const Row(
              children: [
                Padding(
                  padding:
                      EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
                  child: Row(
                    children: [
                      CircleAvatar(
                        backgroundImage: NetworkImage(
                            'https://avatars.githubusercontent.com/u/106384179?v=4?s=400'),
                        radius: 15,
                      ),
                      SizedBox(
                        width: 7,
                      ),
                      Text(
                          style: TextStyle(fontWeight: FontWeight.bold),
                          "Ilham Mustaqim"),
                      SizedBox(
                        width: 117,
                      ),
                      Text(
                          style: TextStyle(color: Colors.grey), "12 April 2021")
                    ],
                  ),
                )
              ],
            ),
            const Padding(
              padding: EdgeInsets.symmetric(horizontal: 20.0, vertical: 5.0),
              child: Text(
                  textAlign: TextAlign.justify,
                  "Lorem ipsum dolor sit amet, consectetur adipiscing elit, sed do eiusmod tempor incididunt ut labore et dolore magna aliqua. Felis bibendum ut tristique et egestas. Nunc sed id semper risus in. Pharetra sit amet aliquam id diam. Nunc consequat interdum varius sit amet mattis. Nibh ipsum consequat nisl vel pretium lectus quam id. Sit amet purus gravida quis blandit turpis. Consequat id porta nibh venenatis cras sed felis eget velit. Id aliquet lectus proin nibh nisl condimentum id."),
            ),
          ],
        ),
      ),
    );
  }
}
