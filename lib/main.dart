import 'package:flutter/material.dart';

void main() {
  runApp(const OnlineShop());
}

class OnlineShop extends StatelessWidget {
  const OnlineShop({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        backgroundColor: Colors.white,

        body: SafeArea(
            child: SingleChildScrollView(
              child: Column(
                children: [
                  Image.asset('assets/firstImage.jpg'),
                  SizedBox(height: 10),

                Row(children: [
                    Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 300),
                    child: Text("\$17.00", style: TextStyle( fontFamily: 'Stagnan', fontSize: 40, 
                    fontWeight: FontWeight.bold,),
                    ),
                    ),
                  Container(
                    width: 40, 
                    height: 40,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(255, 248, 205, 205),
                        shape: BoxShape.circle 
                        ),
                          child: Icon(Icons.arrow_forward, color: Color.fromARGB(255, 150, 137, 137), size: 28),),
                        ],
                      ),
 
                        SizedBox(height: 10),

                    Padding(padding: const EdgeInsetsGeometry.only(left: 20, right: 40),
                      child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam arcu mauris, scelerisque eu mauris id, pretium pulvinar sapien.",
                        style: TextStyle(fontFamily: 'Stagnan', fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                    ),

                    SizedBox(height: 20),
                    
                    Row(children: [
                      Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 10),
                        child: Text("Variations", 
                        style: TextStyle(
                          fontFamily: 'Stagnan',
                          fontSize: 30, 
                          fontWeight: FontWeight.w800,
                          ),
                        ),
                      ),
                          Container(height: 30, width: 60,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(3),
                              color: Color.fromARGB(255, 243, 240, 240),),
                              child: Center(
                                child: Text("Pink",
                                style: TextStyle(
                                  fontFamily: 'Stagnan', 
                                  fontWeight: FontWeight.w500, 
                                  fontSize: 15),
                                  ),
                                ),
                                ),

                        SizedBox(width: 10),

                    Container(height: 30, width: 60,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(3),
                        color: Color.fromARGB(255, 243, 240, 240),
                        ),
                        child: Center(child: Text("M",
                          style: TextStyle(
                            fontFamily: 'Stagnan', 
                            fontWeight: FontWeight.w500, 
                            fontSize: 15),
                              ),
                            ),
                            ),
                    
                        SizedBox(width: 150),

                    Container(
                      width: 40, 
                      height: 40,
                      decoration: BoxDecoration(color: Color.fromARGB(255, 0, 76, 255),
                        shape: BoxShape.circle,),
                        child: Icon(Icons.arrow_forward, color: Colors.white, size: 28),
                        ),
                      ],
                    ),  
                                        
                  SizedBox(height: 10),

                  Row(
                    children: [
                      Padding(padding: EdgeInsetsGeometry.only(left: 20),),
                      Image.asset("Placeholder_1.jpg"), SizedBox(width: 10),
                      Image.asset("Placeholder_2.jpg"), SizedBox(width: 10),
                      Image.asset("Placeholder_3.jpg"), SizedBox(width: 10),
                  ],
                  ),

                  SizedBox(height: 20),

                  Row(
                    children: [
                    Padding(padding: EdgeInsets.only(left: 20, right: 10),
                      child: Text("Specifications", 
                      style: TextStyle(
                        fontFamily: 'Stagnan', 
                        fontSize: 30, 
                        fontWeight: FontWeight.w800,),
                        ),
                      ),
                  ],
                  ),

                  SizedBox(height: 10),

                  Row(
                    children: [
                      Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 10),
                        child: Text("Material", 
                        style: TextStyle(
                          fontFamily: 'Stagnan',
                          fontSize: 25, 
                          fontWeight: FontWeight.w800,),
                            ),
                            ),
                        ],  
                    ),

                  SizedBox(height: 5),

                  Row(children: [
                    Padding(padding: EdgeInsetsGeometry.only(left: 10, right: 10)),
                      Container(
                        height: 30, 
                        width: 90,
                        decoration: BoxDecoration(
                          borderRadius: BorderRadius.circular(5),
                          color: Color.fromARGB(255, 235, 210, 210),
                        ),
                        child: Center(
                          child: Text("Cotton 95%",
                          style: TextStyle(fontFamily: 'Stagnan',
                          fontWeight: FontWeight.w500, fontSize: 15),
                            ),
                          ),
                        ),

                    SizedBox(width: 5),

                    Container(
                      height: 30, 
                      width: 90,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 235, 210, 210),
                        ),
                        child: Center(
                          child: Text("Nylon 5%",
                          style: TextStyle(fontFamily: 'Stagnan',
                          fontWeight: FontWeight.w500, fontSize: 15),
                            ),
                          ),
                          ),
                        ],
                      ),

                    SizedBox(height: 15),

                  Row(children: [
                    Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 10),
                    child: Text("Origin",
                    style: TextStyle(
                      fontFamily: 'Stagnan', 
                      fontWeight: FontWeight.w800, 
                      fontSize: 20,),
                        ),
                      ),
                    ],
                  ),
                  
              SizedBox(height: 5),

                  Row(children: [
                    Padding(padding: EdgeInsetsGeometry.only(left: 10, right: 10)),
                      Container(height: 30, width: 90,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(5),
                        color: Color.fromARGB(255, 209, 221, 247),),
                        child: Center(
                          child: Text("EU",
                          style: TextStyle(fontFamily: 'Stagnan',
                          fontWeight: FontWeight.w500, fontSize: 15),
                          ),
                          ),
                        ),
                      ],
                    ),

              SizedBox(height: 15),
 
                  Row(children: [
                    Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 10),
                    child: Text("Size guide",
                    style: TextStyle(
                      fontFamily: 'Stagnan',
                      fontWeight: FontWeight.w800, 
                      fontSize: 20,),
                          ),
                        ),
                    SizedBox(width: 320),
                    Container(width: 40, height: 40,
                      decoration: BoxDecoration(color: Color.fromARGB(255, 0, 76, 255),
                      shape: BoxShape.circle,),
                      child: Icon(Icons.arrow_forward, color: Colors.white, size: 28),
                        ),
                      ],  
                    ),

                ],
              ),
            ),
        ),
        ),
        
    );
}
}