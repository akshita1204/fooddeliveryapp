import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class CategoriesWidget extends StatelessWidget
{
@override
Widget build(BuildContext context)
{
  return SingleChildScrollView(
    scrollDirection: Axis.horizontal,
    child:Padding(
      padding: EdgeInsets.symmetric(vertical:15,horizontal: 5),
      child:Row(
        children: [

          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child:Container(
                  padding:EdgeInsets.all(8),
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
                  child:Image.asset("assets/images/pancake.png",
                    width:120,
                    height:120,
                  )
              )),

          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child:Container(
                  padding:EdgeInsets.all(8),
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
                  child:Image.asset("assets/images/pizza.png",
                    width:120,
                    height:120,
                  )
              )),

          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child:Container(
                  padding:EdgeInsets.all(8),
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
                  child:Image.asset("assets/images/burger.png",
                    width:120,
                    height:120,
                  )
              )),

          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child:Container(
                  padding:EdgeInsets.all(8),
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
                  child:Image.asset("assets/images/ice.png",
                    width:120,
                    height:120,
                  )
              )),



          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child:Container(
                  padding:EdgeInsets.all(8),
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
                  child:Image.asset("assets/images/noodles.png",
                    width:120,
                    height:120,
                  )
              )),

          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child:Container(
                  padding:EdgeInsets.all(8),
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
                  child:Image.asset("assets/images/cutlet.png",
                    width:120,
                    height:120,
                  )
              )),



          Padding(padding: EdgeInsets.symmetric(horizontal: 10),
              child:Container(
                  padding:EdgeInsets.all(8),
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
                  child:Image.asset("assets/images/drink.png",
                    width:120,
                    height:120,
                  )
              )),
        ],
      )
    )
  );
}
}
