import 'package:flutter/material.dart';

void main() {
  runApp(
    MyApp(),
  );
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        body: Container(
          child: Column(
            children: [
              Container(
                padding: EdgeInsets.all(150),
                decoration: BoxDecoration(
                    color: Color.fromARGB(66, 62, 132, 189),
                    borderRadius: BorderRadius.circular(16.0)),
                child: Container(
                  padding: EdgeInsets.all(10),
                  decoration: BoxDecoration(
                    color: Color.fromARGB(255, 167, 110, 110),
                    borderRadius: BorderRadius.circular(16.0),
                  ),
                  child: Column(
                    children: [
                      Row(
                        children: [
                          Container(
                            height: 50,
                            color: Color.fromARGB(255, 255, 254, 254),
                            child: Row(
                              mainAxisAlignment: MainAxisAlignment.center,
                              children: [
                                Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.short_text_sharp,
                                        size: 20.0,
                                        color: Colors.grey,
                                      ),
                                    ],
                                  ),
                                ),
                                SizedBox(
                                  width: 240.0,
                                ),
                                Container(
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.center,
                                    children: [
                                      Icon(
                                        Icons.more_vert,
                                        size: 20.0,
                                        color: Colors.grey,
                                      ),
                                    ],
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                      CircleAvatar(
                          radius: 60.0,
                          backgroundColor: Colors.white,
                          backgroundImage: AssetImage("assets/images/a.jpg")),
                      Text("Hira Raiz"),
                      Text("UX/UI Designer"),
                      Row(
                        children: [
                          Container(
                            padding: const EdgeInsets.all(10),
                            color: Color.fromARGB(255, 255, 254, 254),
                            child: const Text('S/.8900'),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            color: Color.fromARGB(255, 255, 254, 254),
                            child: const Text('S/.550'),
                          ),
                          SizedBox(
                            width: 40.0,
                          ),
                          Container(
                            padding: const EdgeInsets.all(10),
                            color: Color.fromARGB(255, 255, 254, 254),
                            child: const Text('S/.890'),
                          ),
                        ],
                      ),
                      
                    ],
                    
                  ),
                  
                ),
                
              ),
              
            ],
            
          ),

        
        ),
        
      ),
    );
  }
}
