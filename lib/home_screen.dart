

import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<HomePage> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      drawer: const Drawer(),
      appBar: AppBar(
        elevation: 0.5,
        iconTheme: const IconThemeData(color: Colors.black),
        backgroundColor: Colors.white,
        title: const Text(
          'Google Classroom',
          style: TextStyle(color: Colors.black),
        ),
        actions: [
          const CircleAvatar(
            backgroundImage: AssetImage("assets/pic/cat.jpg"),
          ),
          Padding(
            padding: const EdgeInsets.all(0),
            child: PopupMenuButton(
                itemBuilder: (context) => [
                      PopupMenuItem(
                          height: 10,
                          child: Column(
                            children: [
                              TextButton(
                                onPressed: () {},
                                child: const Text(
                                  'Refresh',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(color: Colors.black),
                                ),
                              ),
                              TextButton(
                                onPressed: () {},
                                child: const Text(
                                  'Send Google Feedback',
                                  textAlign: TextAlign.start,
                                  style: TextStyle(color: Colors.black),
                                ),
                              )
                            ],
                          ))
                    ]),
          )
        ],
      ),
      body: SingleChildScrollView(
        child: Padding(
          padding: const EdgeInsets.all(5),
          child: Column(
            mainAxisAlignment: MainAxisAlignment.start,
            children: [
              const SizedBox(
                height: 5,
              ),
              Container(
                height: 150,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.purple.shade700,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 3),
                      child: Row(
                        children: [
                          const Text('EEE 202: Electrical ...', 
                          style: TextStyle(color: Colors.white, fontSize: 23),),
                          const SizedBox(width: 69,),
                           PopupMenuButton(
                            icon: const Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            ),
                            color: Colors.white,
                itemBuilder: (context) => [
                        PopupMenuItem(
                            height: 10,
                            child: Column(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'Refresh',
                                    textAlign: TextAlign.start,
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'Send Google Feedback',
                                    textAlign: TextAlign.start,
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )
                              ],
                            ))
                      ]),
                        ],
                      ),
                    ),
                    Padding(
                      padding: const EdgeInsets.only(left:3.0),
                      child: Row(
                    
                        children: const[
                           Text('Misc. Batches (CSE): City Campus',
                          textAlign: TextAlign.left,
                          
                          style: TextStyle(color: Colors.white, fontSize: 15),  ),
                        ],
                      ),
                    ),
                    const SizedBox(height: 40,),
                    Padding(
                      padding: const EdgeInsets.all(3.0),
                      child: Row(
                        textDirection: TextDirection.ltr,
                        children: const[
                           Text('Md Ziaul Islam',
                          textAlign: TextAlign.left,
                          
                          style: TextStyle(color: Colors.white, fontSize: 12),  ),
                        ],
                      ),
                    )
                   
                  ],
                ),
              ),

              const SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 350,
                decoration: BoxDecoration(
                  color: Colors.grey.shade600,
                  borderRadius: BorderRadius.circular(10),
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Padding(
                      padding: const EdgeInsets.only(left: 3),
                      child: Row(
                        children: [
                          const Text('CSE 323 Compiler Design(...', 
                          style: TextStyle(color: Colors.white, fontSize: 23),),
                          const SizedBox(width: 0,),
                           PopupMenuButton(
                            icon: const Icon(
                              Icons.more_vert,
                              color: Colors.white,
                            ),
                            color: Colors.white,
                itemBuilder: (context) => [
                        PopupMenuItem(
                            height: 10,
                            child: Column(
                              children: [
                                TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'Refresh',
                                    textAlign: TextAlign.start,
                                    style: TextStyle(color: Colors.black),
                                  ),
                                ),
                                TextButton(
                                  onPressed: () {},
                                  child: const Text(
                                    'Send Google Feedback',
                                    textAlign: TextAlign.start,
                                    style: TextStyle(color: Colors.black),
                                  ),
                                )
                              ],
                            ))
                      ]),
                        ],
                      ),
                    ),
                    const SizedBox(height: 70,),
                    Padding(
                      padding: const EdgeInsets.only(left:3.0),
                      child: Row(
                        children: const[
                          Text('Md. Touhidul Islam', 
                          style:  TextStyle(fontSize: 12, color: Colors.white),)
                        ],
                      ),
                    )
                   
                  
                   
                  ],
                ),
              
               
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 340,
                decoration: BoxDecoration(
                  color: Colors.green.shade400,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 340,
                decoration: BoxDecoration(
                  color: Colors.blue.shade700,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Container(
                height: 150,
                width: 340,
                decoration: BoxDecoration(
                  color: Colors.orangeAccent.shade400,
                  borderRadius: BorderRadius.circular(10),
                ),
              ),
              // const SizedBox(height: 10,),
              // Container(
              //   height: 150,
              //   width: 340,
              //    decoration: BoxDecoration(
              //     color: Colors.red,
              //     borderRadius: BorderRadius.circular(10),

              //   ),
              // ),
              // const SizedBox(height: 10,),
              // Container(
              //   height: 150,
              //   width: 340,
              //     decoration: BoxDecoration(
              //     color: Colors.red,
              //     borderRadius: BorderRadius.circular(10),

              //   ),
              // ),
              // const SizedBox(height: 10,),
              // Container(
              //   height: 150,
              //   width: 340,
              //     decoration: BoxDecoration(
              //     color: Colors.red,
              //     borderRadius: BorderRadius.circular(10),

              //   ),
              // ),
            ],
          ),
        ),
      ),
    );
  }
}
