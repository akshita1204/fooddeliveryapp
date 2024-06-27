import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class PopularItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
     scrollDirection: Axis.horizontal,
      child:Padding(
        padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
         child:Row(
           children: [
             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                width:170,
                height:225,
                decoration: BoxDecoration(
                  color: Colors.white,
                  borderRadius: BorderRadius.circular(10),
                  boxShadow: [
                    BoxShadow(
                      color:Colors.grey,
                      spreadRadius: 2,
                      blurRadius: 10,
                      offset: Offset(0, 3),
                    )
                  ]
                ),
                child:Padding(
                  padding: EdgeInsets.symmetric(horizontal: 10),
                  child:Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      InkWell(
                        onTap: (){
                          Navigator.pushNamed(context, "itemPage");
                        },
                        child: Container(
                          child:Image.asset("assets/images/burger.png",
                            height:130,),
                        ),
                      ),
                      Text("Hot Burger",style:TextStyle(
                        fontSize: 20,
                        fontWeight: FontWeight.bold,
                      )),
                      SizedBox(height: 4),
                      Text(
                        "Taste our Hot Burger",
                        style:TextStyle(
                          fontSize:15,
                          fontWeight: FontWeight.bold,
                        )
                      ),
                      SizedBox(height: 12),
                      Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Text("\$50",style:TextStyle(
                            fontSize:17,
                            color:Colors.red,
                            fontWeight: FontWeight.bold,
                          )),
                          Icon(Icons.favorite_border,
                          color:Colors.red,
                            size:26,
                          )
                        ],
                      )
                    ],
                  ),
                ),
               ),
             ),

             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 width:170,
                 height:225,
                 decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                       BoxShadow(
                         color:Colors.grey,
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0, 3),
                       )
                     ]
                 ),
                 child:Padding(
                   padding: EdgeInsets.symmetric(horizontal: 10),
                   child:Column(
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Container(
                         child:Image.asset("assets/images/pancake.png",
                           height:130,),
                       ),
                       Text("Pancake",style:TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                       )),
                       SizedBox(height: 4),
                       Text(
                           "Taste out Pancake",
                           style:TextStyle(
                             fontSize:15,
                             fontWeight: FontWeight.bold,
                           )
                       ),
                       SizedBox(height: 12),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("\$55",style:TextStyle(
                             fontSize:17,
                             color:Colors.red,
                             fontWeight: FontWeight.bold,
                           )),
                           Icon(Icons.favorite_border,
                             color:Colors.red,
                             size:26,
                           )
                         ],
                       )
                     ],
                   ),
                 ),
               ),
             ),


             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 width:170,
                 height:225,
                 decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                       BoxShadow(
                         color:Colors.grey,
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0, 3),
                       )
                     ]
                 ),
                 child:Padding(
                   padding: EdgeInsets.symmetric(horizontal: 10),
                   child:Column(
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Container(
                         child:Image.asset("assets/images/pizza.png",
                           height:130,),
                       ),
                       Text("Cheese Pizza",style:TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                       )),
                       SizedBox(height: 4),
                       Text(
                           "Taste our Pizza",
                           style:TextStyle(
                             fontSize:15,
                             fontWeight: FontWeight.bold,
                           )
                       ),
                       SizedBox(height: 12),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("\$85",style:TextStyle(
                             fontSize:17,
                             color:Colors.red,
                             fontWeight: FontWeight.bold,
                           )),
                           Icon(Icons.favorite_border,
                             color:Colors.red,
                             size:26,
                           )
                         ],
                       )
                     ],
                   ),
                 ),
               ),
             ),


             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 width:170,
                 height:225,
                 decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                       BoxShadow(
                         color:Colors.grey,
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0, 3),
                       )
                     ]
                 ),
                 child:Padding(
                   padding: EdgeInsets.symmetric(horizontal: 10),
                   child:Column(
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Container(
                         child:Image.asset("assets/images/ice.png",
                           height:130,),
                       ),
                       Text("IceCream",style:TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                       )),
                       SizedBox(height: 4),
                       Text(
                           "Taste our IceCream",
                           style:TextStyle(
                             fontSize:15,
                             fontWeight: FontWeight.bold,
                           )
                       ),
                       SizedBox(height: 12),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("\$15",style:TextStyle(
                             fontSize:17,
                             color:Colors.red,
                             fontWeight: FontWeight.bold,
                           )),
                           Icon(Icons.favorite_border,
                             color:Colors.red,
                             size:26,
                           )
                         ],
                       )
                     ],
                   ),
                 ),
               ),
             ),


             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 width:170,
                 height:225,
                 decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                       BoxShadow(
                         color:Colors.grey,
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0, 3),
                       )
                     ]
                 ),
                 child:Padding(
                   padding: EdgeInsets.symmetric(horizontal: 10),
                   child:Column(
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Container(
                         child:Image.asset("assets/images/pasta.png",
                           height:130,),
                       ),
                       Text("Hot Pasta",style:TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                       )),
                       SizedBox(height: 4),
                       Text(
                           "Taste our Pasta",
                           style:TextStyle(
                             fontSize:15,
                             fontWeight: FontWeight.bold,
                           )
                       ),
                       SizedBox(height: 12),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("\$40",style:TextStyle(
                             fontSize:17,
                             color:Colors.red,
                             fontWeight: FontWeight.bold,
                           )),
                           Icon(Icons.favorite_border,
                             color:Colors.red,
                             size:26,
                           )
                         ],
                       )
                     ],
                   ),
                 ),
               ),
             ),


             Padding(
               padding: const EdgeInsets.all(8.0),
               child: Container(
                 width:170,
                 height:225,
                 decoration: BoxDecoration(
                     color: Colors.white,
                     borderRadius: BorderRadius.circular(10),
                     boxShadow: [
                       BoxShadow(
                         color:Colors.grey,
                         spreadRadius: 2,
                         blurRadius: 10,
                         offset: Offset(0, 3),
                       )
                     ]
                 ),
                 child:Padding(
                   padding: EdgeInsets.symmetric(horizontal: 10),
                   child:Column(
                     crossAxisAlignment: CrossAxisAlignment.center,
                     children: [
                       Container(
                         child:Image.asset("assets/images/noodles.png",
                           height:130,),
                       ),
                       Text("Spicy Noodles",style:TextStyle(
                         fontSize: 20,
                         fontWeight: FontWeight.bold,
                       )),
                       SizedBox(height: 4),
                       Text(
                           "Taste our Noodles",
                           style:TextStyle(
                             fontSize:15,
                             fontWeight: FontWeight.bold,
                           )
                       ),
                       SizedBox(height: 12),
                       Row(
                         mainAxisAlignment: MainAxisAlignment.spaceBetween,
                         children: [
                           Text("\$35",style:TextStyle(
                             fontSize:17,
                             color:Colors.red,
                             fontWeight: FontWeight.bold,
                           )),
                           Icon(Icons.favorite_border,
                             color:Colors.red,
                             size:26,
                           )
                         ],
                       )
                     ],
                   ),
                 ),
               ),
             ),



           ],
         )
      ),

    );
  }
}