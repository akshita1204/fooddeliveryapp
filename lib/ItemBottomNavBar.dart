import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class ItemBottomNavBar extends StatelessWidget {
  Widget build(BuildContext context) {
    return BottomAppBar(
        child:Container(
            padding:EdgeInsets.symmetric(horizontal: 15),
            height:70,
            child:Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Row(
                  children: [
                    Text("Total:",style:TextStyle(fontSize: 19,fontWeight: FontWeight.bold),),
                    SizedBox(width:15),
                    Text("\$85",style:TextStyle(fontSize: 19,fontWeight: FontWeight.bold,color:Colors.red),),
                  ],
                ),
                ElevatedButton.icon(
                    onPressed: (){},
                    style:ButtonStyle(
                      backgroundColor: MaterialStateProperty.all(Colors.red),
                      padding:MaterialStateProperty.all(
                        EdgeInsets.symmetric(
                          vertical: 13,
                          horizontal: 15,
                        ),
                      ),
                      shape:MaterialStateProperty.all(RoundedRectangleBorder()),
                    ),
                    icon:Icon(CupertinoIcons.cart,color:Colors.white),

                    label: Text("Add to Cart",style:TextStyle(color:Colors.white,fontSize: 16,fontWeight: FontWeight.bold)))
              ],
            )
        )
    );
  }
}
