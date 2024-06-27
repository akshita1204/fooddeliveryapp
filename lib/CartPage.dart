import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:fooddel/AppBarWidget.dart';
import 'package:fooddel/DrawerWidget.dart';

import 'CartBottomBar.dart';
class CartPage extends StatelessWidget {
  Widget build(BuildContext context) {
    return Scaffold(
      body:ListView(
        children: [
        SingleChildScrollView(
          child: Padding(
            padding: EdgeInsets.symmetric(horizontal: 10),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                AppBarWidget(),
                Padding(
                    padding: EdgeInsets.only(
                        top:20,
                        bottom: 10,
                        left:10
                    ),
                  child: Text("Order List",style:TextStyle(
                    fontSize: 30,
                    fontWeight: FontWeight.bold,
                  )),
                ),



                Padding(padding: EdgeInsets.symmetric(vertical: 9),
                child:Container(
                  width: 380,
                  height: 100,
                  decoration: BoxDecoration(
                    color: Colors.white,
                   borderRadius: BorderRadius.circular(10),
                    boxShadow: [
                      BoxShadow(
                        color: Colors.grey.withOpacity(0.5),
                        spreadRadius: 3,
                        blurRadius: 10,
                        offset: Offset(0,3),
                      )
                    ]
                  ),
                  child:Row(
                    children: [
                      Container(
                        alignment: Alignment.center,
                        child:Image.asset("assets/images/pizza.png",
                        height:80,
                        width:150
                        ),
                      ),
                      Container(
                        width:190,
                        child:Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          mainAxisAlignment: MainAxisAlignment.spaceAround,
                          children: [
                            Text("Hot Pizza",style:TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                            )),
                            Text("Taste our Hot Pizza",style:TextStyle(
                              fontSize: 14,
                              //fontWeight: FontWeight.bold,
                            )),
                            Text("\$85",style:TextStyle(
                              fontSize: 20,
                              fontWeight: FontWeight.bold,
                              color:Colors.red,
                            )),
                          ],
                        )
                      ),
                      Padding(padding: EdgeInsets.symmetric(vertical:8),
                        child:Container(
                          padding: EdgeInsets.all(5),
                          decoration: BoxDecoration(
                            color:Colors.red,
                            borderRadius: BorderRadius.circular(10),
                          ),
                          child: Column(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Icon(CupertinoIcons.add,
                              color: Colors.white,
                              ),
                              Text(
                                "2",
                                style:TextStyle(
                                  fontSize: 18,
                                  fontWeight: FontWeight.bold,
                                  color: Colors.white,
                                )
                              ),
                              Icon(CupertinoIcons.minus,
                                color: Colors.white,
                              ),
                            ],
                          ),
                        )

                      )

                    ],
                  )
                )),


                Padding(padding: EdgeInsets.symmetric(vertical: 9),
                    child:Container(
                        width: 380,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 10,
                                offset: Offset(0,3),
                              )
                            ]
                        ),
                        child:Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child:Image.asset("assets/images/pancake.png",
                                  height:80,
                                  width:150
                              ),
                            ),
                            Container(
                                width:190,
                                child:Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Text("Pancake",style:TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                    Text("Taste our Pancake",style:TextStyle(
                                      fontSize: 14,
                                      //fontWeight: FontWeight.bold,
                                    )),
                                    Text("\$55",style:TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color:Colors.red,
                                    )),
                                  ],
                                )
                            ),
                            Padding(padding: EdgeInsets.symmetric(vertical:8),
                                child:Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color:Colors.red,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(CupertinoIcons.add,
                                        color: Colors.white,
                                      ),
                                      Text(
                                          "2",
                                          style:TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          )
                                      ),
                                      Icon(CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                )

                            )

                          ],
                        )
                    )),


                Padding(padding: EdgeInsets.symmetric(vertical: 9),
                    child:Container(
                        width: 380,
                        height: 100,
                        decoration: BoxDecoration(
                            color: Colors.white,
                            borderRadius: BorderRadius.circular(10),
                            boxShadow: [
                              BoxShadow(
                                color: Colors.grey.withOpacity(0.5),
                                spreadRadius: 3,
                                blurRadius: 10,
                                offset: Offset(0,3),
                              )
                            ]
                        ),
                        child:Row(
                          children: [
                            Container(
                              alignment: Alignment.center,
                              child:Image.asset("assets/images/burger.png",
                                  height:80,
                                  width:150
                              ),
                            ),
                            Container(
                                width:190,
                                child:Column(
                                  crossAxisAlignment: CrossAxisAlignment.start,
                                  mainAxisAlignment: MainAxisAlignment.spaceAround,
                                  children: [
                                    Text("Hot Burger",style:TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                    )),
                                    Text("Taste our Hot Burger",style:TextStyle(
                                      fontSize: 14,
                                      //fontWeight: FontWeight.bold,
                                    )),
                                    Text("\$50",style:TextStyle(
                                      fontSize: 20,
                                      fontWeight: FontWeight.bold,
                                      color:Colors.red,
                                    )),
                                  ],
                                )
                            ),
                            Padding(padding: EdgeInsets.symmetric(vertical:8),
                                child:Container(
                                  padding: EdgeInsets.all(5),
                                  decoration: BoxDecoration(
                                    color:Colors.red,
                                    borderRadius: BorderRadius.circular(10),
                                  ),
                                  child: Column(
                                    mainAxisAlignment: MainAxisAlignment.spaceBetween,
                                    children: [
                                      Icon(CupertinoIcons.add,
                                        color: Colors.white,
                                      ),
                                      Text(
                                          "2",
                                          style:TextStyle(
                                            fontSize: 18,
                                            fontWeight: FontWeight.bold,
                                            color: Colors.white,
                                          )
                                      ),
                                      Icon(CupertinoIcons.minus,
                                        color: Colors.white,
                                      ),
                                    ],
                                  ),
                                )
                            ),
                          ],
                        )
                    )),
                Padding(padding:EdgeInsets.symmetric(horizontal:20,vertical: 30),
                  child:Container(
                    padding:EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color:Colors.white,
                      borderRadius: BorderRadius.circular(10),
                      boxShadow: [
                        BoxShadow(
                          color: Colors.grey.withOpacity(0.5),
                          spreadRadius: 3,
                          blurRadius: 10,
                          offset: Offset(0,3),
                        )
                      ]
                    ),
                    child:Column(
                      children: [
                        Padding(padding: EdgeInsets.symmetric(vertical:10),
                          child:Row(
                            mainAxisAlignment: MainAxisAlignment.spaceBetween,
                            children: [
                              Text("Items:",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                              Text("10",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                            ],
                          )
                        ),

                        Divider(color:Colors.black),
                        Padding(padding: EdgeInsets.symmetric(vertical:10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Sub-Total:",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                Text("\$40",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                              ],
                            )
                        ),

                        Padding(padding: EdgeInsets.symmetric(vertical:10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Delivery:",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                Text("\$10",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                              ],
                            )
                        ),
                        Padding(padding: EdgeInsets.symmetric(vertical:10),
                            child:Row(
                              mainAxisAlignment: MainAxisAlignment.spaceBetween,
                              children: [
                                Text("Total:",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,),),
                                Text("\$80",style:TextStyle(fontSize: 20,fontWeight: FontWeight.bold,color:Colors.red),),
                              ],
                            )
                        ),


                      ],
                    )
                  )


                )
              ],
            ),
          ),
        )
        ],
      ),
      drawer:DrawerWidget(),
      bottomNavigationBar: CartBottomBar(),
    );
  }
  }