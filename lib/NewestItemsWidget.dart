import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter_rating_bar/flutter_rating_bar.dart';
class NewestItemsWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return SingleChildScrollView(
    child:  Padding(padding: EdgeInsets.symmetric(vertical: 15,horizontal: 5),
    child:Column(
      children: [
        //single item
        Padding(padding: EdgeInsets.symmetric(vertical: 15),
          child:Container(
            width: 380,
            height:150,
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
            child:Row(
              children: [
                InkWell(
                  onTap: (){
                    Navigator.pushNamed(context, "itemPage");
                  },
                  child: Container(
                    alignment: Alignment.center,
                    child: Image.asset("assets/images/pizza.png",height:120,width:150),
                  ),
                ),
                Container(
                  width: 190,
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.center,
                    mainAxisAlignment: MainAxisAlignment.spaceAround,
                    children: [
                      Text("Hot Pizza",style:TextStyle(
                        fontSize: 22,
                        fontWeight: FontWeight.bold,
                      )),
                      Text("Taste our Hot Pizza,we provide our Great Foods",style:TextStyle(
                        fontSize: 16,
                      )),
                      RatingBar.builder(
                        initialRating: 4,
                        minRating: 1,
                        direction: Axis.horizontal,
                        itemCount: 5,
                        itemSize: 18,
                        itemPadding: EdgeInsets.symmetric(horizontal: 4),
                        itemBuilder: (context,_)=>Icon(Icons.star,
                        color:Colors.orangeAccent),
                        onRatingUpdate: (index){},),
                       Text("\$85",style:TextStyle(
                        fontSize: 20,
                        color:Colors.red,
                        fontWeight: FontWeight.bold,
                      )),
                    ],
                  ),
                ),
                Padding(padding: EdgeInsets.symmetric(vertical: 10),
                  child: Column(
                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                    children: [
                      Icon(Icons.favorite_border,color:Colors.red,size:26),
                      Icon(CupertinoIcons.cart,color:Colors.red,size:26)
                    ],
                  ),)
              ],
            )
          )
        ),


        Padding(padding: EdgeInsets.symmetric(vertical: 15),
            child:Container(
                width: 380,
                height:150,
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
                child:Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset("assets/images/burger.png",height:120,width:150),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Hot Burger",style:TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          )),
                          Text("Taste our Hot Burger,we provide our Great Foods",style:TextStyle(
                            fontSize: 16,
                          )),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context,_)=>Icon(Icons.star,
                                color:Colors.orangeAccent),
                            onRatingUpdate: (index){},),
                          Text("\$50",style:TextStyle(
                            fontSize: 20,
                            color:Colors.red,
                            fontWeight: FontWeight.bold,
                          )),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color:Colors.red,size:26),
                          Icon(CupertinoIcons.cart,color:Colors.red,size:26)
                        ],
                      ),)
                  ],
                )
            )
        ),


        Padding(padding: EdgeInsets.symmetric(vertical: 15),
            child:Container(
                width: 380,
                height:150,
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
                child:Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset("assets/images/pancake.png",height:120,width:150),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Pancake",style:TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          )),
                          Text("Taste our Sweet Pancake,we provide our Great Foods",style:TextStyle(
                            fontSize: 16,
                          )),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context,_)=>Icon(Icons.star,
                                color:Colors.orangeAccent),
                            onRatingUpdate: (index){},),
                          Text("\$55",style:TextStyle(
                            fontSize: 20,
                            color:Colors.red,
                            fontWeight: FontWeight.bold,
                          )),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color:Colors.red,size:26),
                          Icon(CupertinoIcons.cart,color:Colors.red,size:26)
                        ],
                      ),)
                  ],
                )
            )
        ),


        Padding(padding: EdgeInsets.symmetric(vertical: 15),
            child:Container(
                width: 380,
                height:150,
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
                child:Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset("assets/images/ice.png",height:120,width:150),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Ice-Cream",style:TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          )),
                          Text("Taste our Cold Ice-Cream,we provide our Great Foods",style:TextStyle(
                            fontSize: 16,
                          )),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context,_)=>Icon(Icons.star,
                                color:Colors.orangeAccent),
                            onRatingUpdate: (index){},),
                          Text("\$15",style:TextStyle(
                            fontSize: 20,
                            color:Colors.red,
                            fontWeight: FontWeight.bold,
                          )),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color:Colors.red,size:26),
                          Icon(CupertinoIcons.cart,color:Colors.red,size:26)
                        ],
                      ),)
                  ],
                )
            )
        ),



        Padding(padding: EdgeInsets.symmetric(vertical: 15),
            child:Container(
                width: 380,
                height:150,
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
                child:Row(
                  children: [
                    InkWell(
                      onTap: (){},
                      child: Container(
                        alignment: Alignment.center,
                        child: Image.asset("assets/images/pasta.png",height:120,width:150),
                      ),
                    ),
                    Container(
                      width: 190,
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.center,
                        mainAxisAlignment: MainAxisAlignment.spaceAround,
                        children: [
                          Text("Pasta",style:TextStyle(
                            fontSize: 22,
                            fontWeight: FontWeight.bold,
                          )),
                          Text("Taste our Pasta,we provide our Great Foods",style:TextStyle(
                            fontSize: 16,
                          )),
                          RatingBar.builder(
                            initialRating: 4,
                            minRating: 1,
                            direction: Axis.horizontal,
                            itemCount: 5,
                            itemSize: 18,
                            itemPadding: EdgeInsets.symmetric(horizontal: 4),
                            itemBuilder: (context,_)=>Icon(Icons.star,
                                color:Colors.orangeAccent),
                            onRatingUpdate: (index){},),
                          Text("\$40",style:TextStyle(
                            fontSize: 20,
                            color:Colors.red,
                            fontWeight: FontWeight.bold,
                          )),
                        ],
                      ),
                    ),
                    Padding(padding: EdgeInsets.symmetric(vertical: 10),
                      child: Column(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          Icon(Icons.favorite_border,color:Colors.red,size:26),
                          Icon(CupertinoIcons.cart,color:Colors.red,size:26)
                        ],
                      ),)
                  ],
                )
            )
        )
      ],
    )
    )
    );
  }
}