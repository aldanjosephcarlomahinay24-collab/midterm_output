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

        bottomNavigationBar: 
          Container(
            padding: EdgeInsets.symmetric(horizontal: 16, vertical: 12),
            decoration: BoxDecoration(color: Colors.white,
            boxShadow: [
              BoxShadow(
              color: Colors.black.withOpacity(0.08), 
              blurRadius: 10,
              offset: Offset(0, -3),
                ),
              ],
            ),
            child: Row(
              children: [
                Container(
                  width: 50, 
                  height: 50,
                  decoration: BoxDecoration(color: Color(0xFFF2F2F2),
                  borderRadius: BorderRadius.circular(14),),
                  child: Icon(Icons.favorite_border, color: Colors.black, size: 24),),
 
              SizedBox(width: 10),
            
              Expanded(child: Container(height: 50,
                  decoration: BoxDecoration(color: Color(0xFF1C1C1E),
                  borderRadius: BorderRadius.circular(14),),
                  child: Center(
                    child: Text("Add to cart",
                    style: TextStyle(
                    fontFamily: 'Stagnan',
                    fontSize: 18, 
                    color: Colors.white, 
                    fontWeight: FontWeight.w300,),
                        ),
                      ),
                    ),
                  ),
            
              SizedBox(width: 10),
            
              Expanded(child:
                Container(height: 50,
                  decoration: BoxDecoration(color: Color.fromARGB(255, 0, 76, 255),
                    borderRadius: BorderRadius.circular(14),),
                    child: Center(
                      child: Text("Buy now",
                      style: TextStyle(
                      fontFamily: 'Stagnan', 
                      fontSize: 18,
                      color: Colors.white, 
                      fontWeight: FontWeight.w300,),
                      ),
                    ),
                  ),
                ),
              ],
            ), 
          ),

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
                        child: Center(
                          child: Text("M",
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

                  SizedBox(height: 10),
 
                  Row(
                    children: [
                      Padding(padding: EdgeInsetsGeometry.only(left: 20, right: 10),
                        child: Text("Delivery", style: 
                        TextStyle(
                          fontFamily: 'Stagnan',
                          fontWeight: FontWeight.w800, 
                          fontSize: 30,),
                          ),
                        ),
                      ],
                    ),
 
                  Row(children: [
                    Padding(padding: EdgeInsetsGeometry.only(left: 10, right: 10),
                      child: Container(
                        width: 480, 
                        height: 60,
                        padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                        decoration: BoxDecoration(
                          border: Border.all(color: Color.fromARGB(255, 0, 76, 255), width: 2),
                          borderRadius: BorderRadius.circular(15),),
                          child: Row(
                            children: [
                            Text("Standard", style: 
                            TextStyle(
                              fontFamily: 'Stagnan',
                              fontWeight: FontWeight.w500, 
                              fontSize: 25) 
                              ),
                    SizedBox(width: 10),
                    
                    Container(height: 40, width: 80,
                      decoration: BoxDecoration(borderRadius: BorderRadius.circular(3),
                      color: Color.fromARGB(255, 221, 231, 252),),
                      child: Center(child: 
                      Text("5-7 days",
                      style: TextStyle(
                        fontFamily: 'Stagnan',
                        fontWeight: FontWeight.w500,
                        color: Color.fromARGB(255, 44, 122, 238), 
                        fontSize: 15),
                            ),
                          ),
                        ),
                    SizedBox(width: 150),
                    Text("\$3.00", style: 
                    TextStyle(
                      fontFamily: 'Stagnan',
                      fontWeight: FontWeight.w800, 
                      fontSize: 25,),
                          ),
                        ],
                        ),
                      ),
                    ),
                    ],
                  ),
 
                  SizedBox(height: 5),
 
                  Row(children: [
                    Padding(padding: EdgeInsetsGeometry.only(left: 10, right: 10),
                    child: Container(
                      width: 480, 
                      height: 60,
                      padding: EdgeInsets.symmetric(horizontal: 15, vertical: 15),
                        decoration: BoxDecoration(border: Border.all(color: Color.fromARGB(255, 0, 76, 255), width: 2),
                        borderRadius: BorderRadius.circular(16),),
                        child: Row(children: [
                          Text("Express", style: TextStyle(
                            fontFamily: 'Stagnan',
                            fontWeight: FontWeight.w500, 
                            fontSize: 25),
                            ),
                      SizedBox(width: 10),
                      Container(height: 40, width: 80,
                        decoration: BoxDecoration(borderRadius: BorderRadius.circular(3),
                        color: Color.fromARGB(255, 221, 231, 252),),
                        child: Center(child: Text("1-2 days",
                        style: TextStyle(
                          fontFamily: 'Stagnan', 
                          fontWeight: FontWeight.w500,
                          color: Color.fromARGB(255, 44, 122, 238), fontSize: 15),
                            ),
                          ),
                        ),
                      SizedBox(width: 150,),
                    Text("\$12.00", style: TextStyle(
                      fontFamily: 'Stagnan',
                      fontWeight: FontWeight.w800, 
                      fontSize: 25,),
                      ),
                        ],
                        ),
                          ),
                          ),
                        ],
                      ),
                  
                    SizedBox(height: 20),
 
                    Row(children: [
                      Padding(padding: EdgeInsets.only(left: 20)),
                      Text("Ratings & Reviews", style: TextStyle(
                        fontSize: 30,
                        fontFamily: 'Stagnan', 
                        fontWeight: FontWeight.w800),
                            ),
                          ],
                        ),

                    SizedBox(height: 10),

                    Row(children: [
                      Padding(padding: EdgeInsetsGeometry.only(left: 20)),
                        buildStarRow(50),
                        SizedBox(width: 10),
                        Container(height: 35, width: 70,
                          decoration: BoxDecoration(borderRadius: BorderRadius.circular(8),
                          color: Color.fromARGB(255, 221, 231, 252),),
                          child: Center(child: Text("4/5",
                          style: TextStyle(
                            fontFamily: 'Stagnan',
                            fontWeight: FontWeight.w800, 
                            fontSize: 30),
                            ),
                          ),
                          ),
                        ],
                      ),

                    SizedBox(height: 10),
 
                    Row(children: [
                      Padding(padding: EdgeInsetsGeometry.only(left: 10)),
                        Container(
                          decoration: BoxDecoration(
                            shape: BoxShape.circle,
                            boxShadow: [  BoxShadow(color: Colors.black26,
                            blurRadius: 10, offset: Offset(0, 4),
                                ),
                              ],
                            ),
                          child: Container(padding: EdgeInsets.all(10),
                            decoration: BoxDecoration(shape: BoxShape.circle, color: Colors.white,),
                            child: CircleAvatar(
                              radius: 25,
                              backgroundImage: AssetImage('assets/veronika.jpg'),
                                ),
                              ),
                            ),
                        SizedBox(width: 10),
                        Column(crossAxisAlignment: CrossAxisAlignment.start, 
                        children: [
                          Padding(padding: EdgeInsetsGeometry.only(left: 10),
                            child: Text("Veronika", style: TextStyle(
                              fontFamily: 'Stagnan',
                              fontWeight: FontWeight.w500, 
                              fontSize: 25,),
                                ),
                              ),
                          buildStarRow(30),
                          SizedBox(height: 10),
                          Padding(padding: EdgeInsetsGeometry.only(left: 10, right: 10),
                            child: Text("Lorem ipsum dolor sit amet, consetetur sadipscing\nelitr, sed diam nonumy eirmod tempor invidunt ut\nlabore et dolore magna aliquyam erat, sed ...",
                              style: TextStyle(fontFamily: 'Stagnan',
                              fontWeight: FontWeight.w400, fontSize: 15,),
                                ),
                              ),
                            ],
                          ),
                        ],
                      ),

                    SizedBox(height: 10),
 
                  Container(width: 450, height: 60,
                    padding: EdgeInsets.symmetric(horizontal: 16, vertical: 14),
                      decoration: BoxDecoration(color: Color.fromARGB(255, 0, 76, 255),
                      borderRadius: BorderRadius.circular(20),),
                        child: Center(
                          child: Text("View All Reviews",
                            style: TextStyle(
                              fontFamily: 'Stagnan', 
                              fontSize: 20,
                              color: Colors.white, 
                              fontWeight: FontWeight.w300),
                                  ),
                                ),
                              ),

                              SizedBox(height: 20),
 
                  Row(children: [
                    Padding(padding: EdgeInsetsGeometry.only(left: 10)),
                    Text("Most Popular", style: TextStyle(
                      fontFamily: 'Stagnan',
                      fontSize: 30, 
                      fontWeight: FontWeight.w800),
                      ),
                    SizedBox(width: 180),
                    Text("See All", style: TextStyle(
                      fontFamily: 'Stagnan',
                      fontSize: 20, 
                      fontWeight: FontWeight.w800),
                      ),
                    SizedBox(width: 20),
                    Container(width: 40, height: 40,
                      decoration: BoxDecoration(color: Color.fromARGB(255, 0, 76, 255),
                        shape: BoxShape.circle,),
                        child: Icon(Icons.arrow_forward, color: Colors.white, size: 28),
                        ),
                      ],
                    ),

                  SizedBox(height: 10),
 
                  SingleChildScrollView(scrollDirection: Axis.horizontal,
                    child: Row(
                      spacing: 12, 
                      children: [
                      popularCard('assets/mostPopular1.jpg','1780','New'),
                      popularCard('assets/mostPopular2.jpg','1780','Sale'),
                      popularCard('assets/mostPopular3.jpg','1780','Hot'),
                      ],
                    ),
                  ),

                  SizedBox(height: 30),
 
                  Row(children: [
                    Padding(padding: EdgeInsetsGeometry.only(left: 10),),
                    Text("You Might Like", style: TextStyle(
                      fontFamily: 'Stagnan',
                      fontSize: 30, 
                      fontWeight: FontWeight.w800),
                      ),
                    ],
                  ),

                  Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    GridView.count(crossAxisCount: 2, shrinkWrap: true,
                    physics: NeverScrollableScrollPhysics(), childAspectRatio: 0.75,
                    children: [
                      YouMightLikeCard('assets/grid1.jpg','Lorem ipsum dolor sit\namet consectetur','\$17.00'),
                      YouMightLikeCard('assets/grid2.jpg','Lorem ipsum dolor sit\namet consectetur','\$17.00'),
                      YouMightLikeCard('assets/grid3.jpg','Lorem ipsum dolor sit\namet consectetur','\$17.00'),
                      YouMightLikeCard('assets/grid4.jpg','Lorem ipsum dolor sit\namet consectetur','\$17.00'),
                      YouMightLikeCard('assets/grid5.jpg','Lorem ipsum dolor sit\namet consectetur','\$17.00'),
                      YouMightLikeCard('assets/grid6.jpg','Lorem ipsum dolor sit\namet consectetur','\$17.00'),
                        ],
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

Widget buildStarRow(double starSize) {
    return Row(children: [
      Padding(padding: EdgeInsets.only(left: 10)),
      Icon(Icons.star, size: starSize, color: Color.fromARGB(255, 252, 197, 18)),
      Icon(Icons.star, size: starSize, color: Color.fromARGB(255, 252, 197, 18)),
      Icon(Icons.star, size: starSize, color: Color.fromARGB(255, 252, 197, 18)),
      Icon(Icons.star, size: starSize, color: Color.fromARGB(255, 252, 197, 18)),
      Icon(Icons.star_border, size: starSize, color: Color.fromARGB(255, 252, 197, 18)),
    ],);
  }    

Widget popularCard(String imagePath, String likeCount, String tag,) {
  return Container(width: 160,
    decoration: BoxDecoration(
      color: Colors.white,
      borderRadius: BorderRadius.circular(15),
      border: Border.all(
        color: const Color.fromARGB(255, 255, 255, 255), 
        width: 10,
        ),
      boxShadow: [
        BoxShadow(
          color: Colors.black.withOpacity(0.08),
          blurRadius: 12, offset: Offset(0, 4),
            ),
          ],
        ),
          child: Column( 
            mainAxisSize: MainAxisSize.min, 
            children: [
              ClipRRect(
              borderRadius: BorderRadius.vertical(top: Radius.circular(16), bottom: Radius.circular(16),),
              child: Image.asset(
                imagePath,
                height: 180, 
                width: double.infinity,  
                fit: BoxFit.cover,),
                ),
            Padding(padding: EdgeInsets.symmetric(horizontal: 12, vertical: 10),
              child: Row(
                children: [
                Text(likeCount, style: TextStyle(
                  fontFamily: 'Stagnan',
                  fontSize: 20, 
                  fontWeight: FontWeight.w700,),
                  ),
                SizedBox(width: 4),
                Icon(Icons.favorite, size: 18, color: Color.fromARGB(255, 0, 76, 255),),
                Spacer(),
                Text(tag, style: TextStyle(
                  fontFamily: 'Stagnan',
                  fontSize: 15, 
                  fontWeight: FontWeight.w500,),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }

  Widget YouMightLikeCard(String imagePath, String title, String price,) {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.start, children: [
      Container(
        width: 220,
        decoration: BoxDecoration(
          color: Colors.white,
          borderRadius: BorderRadius.circular(8),
          border: Border.all(color: const Color.fromARGB(255, 255, 255, 255), width: 3,),
          boxShadow: [
            BoxShadow(
              color: Colors.black.withOpacity(0.10),
              blurRadius: 12, offset: Offset(0, 4),
                ),
              ],
            ),
              child: Column(
                mainAxisSize: 
                MainAxisSize.min, 
                children: [
                  ClipRRect(borderRadius: BorderRadius.vertical(
                  top: Radius.circular(16), bottom: Radius.circular(16),),
                  child: Image.asset(imagePath,
                  height: 225, width: double.infinity, fit: BoxFit.fill,),
                      ),
                    ],
                ),
        ),
                  Padding(padding: EdgeInsets.only(left: 10),
                    child: Column(crossAxisAlignment: CrossAxisAlignment.start, children: [
                    Text(title, style: TextStyle(fontFamily: 'Stagnan', fontSize: 20,),),
                    Text(price, style: TextStyle(fontFamily: 'Stagnan', fontSize: 30, fontWeight: FontWeight.w800,),
                  ),
                ],
              ),
            ),
          ],
        );
}


}