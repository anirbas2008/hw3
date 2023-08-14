import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      body: Container(
        child: Column(
          children: [
            Expanded(
              flex: 2,
              child: Container(
                decoration: const BoxDecoration(
                  image: DecorationImage(
                    image: NetworkImage("https://theimageconference.org/wp-content/uploads/2019/11/vancouver_image_conference_2.jpg"),
                    fit: BoxFit.cover
                  )
                ),

              ),
            ),
            Expanded(
                flex: 3,
                child: Column(
                  children: [
                    const Align(
                      alignment: Alignment(-0.85,-1.5),
                      child: Text(
                        "Visitors",
                        style: TextStyle(
                            fontWeight: FontWeight.w600,
                            fontSize: 35
                        ),
                      )
                    ),
                    Expanded(
                      child: Container(
                        padding: const EdgeInsets.only(right: 150,),
                        child: Stack(
                          children: [
                            Positioned(
                              top: 50,
                              right: 150,
                              child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.red[300],
                                ),
                                width: 100,
                                height: 70,
                                child: const Icon(Icons.person, color: Colors.red,),
                              ),
                            ),
                            Positioned(
                              top: 50,
                              right: 100,
                              child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.green[300],
                                ),
                                width: 100,
                                height: 70,
                                child: const Icon(Icons.person,color: Colors.green,),
                              ),
                            ),
                            Positioned(
                              top: 50,
                              right: 40,
                              child: Container(
                                decoration: BoxDecoration(
                                  shape: BoxShape.circle,
                                  color: Colors.purple[300],
                                ),
                                width: 100,
                                height: 70,
                                child: const Icon(Icons.person,color: Colors.purple,),
                              ),
                            )
                          ],
                        ),
                      ),
                    ),
                    Expanded(
                      child: Row(
                        children: [
                          Expanded(

                            child: Container(
                              child: Column(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Icon(
                                      Icons.call,
                                      weight: 15,
                                    ),
                                  ),
                                  Text("Call"),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Icon(
                                      Icons.telegram,
                                      weight: 15,
                                    ),
                                  ),
                                  Text("Router"),
                                ],
                              ),
                            ),
                          ),
                          Expanded(
                            child: Container(
                              child: Column(
                                children: [
                                  Container(
                                    width: 50,
                                    height: 50,
                                    child: Icon(
                                      Icons.share,
                                      weight: 15,
                                    ),
                                  ),
                                  Text("Router"),
                                ],
                              ),
                            ),
                          ),
                        ],
                      ),
                    )
                  ],
                ),
            ),
          ],
        ),
      ),
    ),
  ));
}
