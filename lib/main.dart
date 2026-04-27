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

                    Padding(padding: const EdgeInsetsGeometry.only(left: 10, right: 40),
                      child: Text("Lorem ipsum dolor sit amet, consectetur adipiscing elit. Etiam arcu mauris, scelerisque eu mauris id, pretium pulvinar sapien.",
                        style: TextStyle(fontFamily: 'Stagnan', fontSize: 20, fontWeight: FontWeight.w500),
                          ),
                    ),

                    SizedBox(height: 20),
                    
                    
                  


                ],
              ),
            ),
        ),
        ),
        
    );
}
}