import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'AppBarWidget.dart';
import 'CategoriesWidget.dart';
import 'DrawerWidget.dart';
import 'NewestItemsWidget.dart';
import 'PopularItemsWidget.dart';

class HomePage extends StatelessWidget
{
 Widget build(BuildContext context)
 {
   return Scaffold(
     body:ListView(
       children: [
         //custom app bar widget
         AppBarWidget(),



         //Search
         Padding(
           padding: EdgeInsets.symmetric(
             vertical:10,
             horizontal: 15,
           ),

           child:Container(
             width:double.infinity,
             height:50,
             decoration: BoxDecoration(
               color:Colors.white,
               borderRadius: BorderRadius.circular(20),
               boxShadow: [
                 BoxShadow(
                   color: Colors.grey.withOpacity(0.5),
                   spreadRadius: 2,
                   blurRadius: 10,
                   offset: Offset(0, 3),
                 )
               ]
             ),

             child:Padding(
               padding: EdgeInsets.symmetric(
                 horizontal: 10,
               ),

               child:Row(
                 children: [
                   Icon(CupertinoIcons.search,
                   color:Colors.red,
                   ),
                   Container(
                     height:50,
                     width:300,
                     child:Padding(padding: EdgeInsets.symmetric(horizontal: 15),
                     child:TextFormField(
                       decoration: InputDecoration(
                         hintText: "What would you like to have?",
                         border: InputBorder.none,
                       ),
                     )),
                   ),
                   Icon(Icons.filter_list),
                 ],
               )

             )
           )
         ),




         //Category
         Padding(padding: EdgeInsets.only(top:20,left:10),
         child:Text(
           "Categories",
           style:TextStyle(
             fontWeight: FontWeight.bold,
             fontSize: 20,
           )
         )),
         //category widget
         CategoriesWidget(),


         //popular items
         Padding(padding: EdgeInsets.only(top:20,left:10),
             child:Text(
                 "Popular Items",
                 style:TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 20,
                 )
             )),
         //popular items widget
         PopularItemsWidget(),


         //newest items
         Padding(padding: EdgeInsets.only(top:20,left:10),
             child:Text(
                 "Newest",
                 style:TextStyle(
                   fontWeight: FontWeight.bold,
                   fontSize: 20,
                 )
             )),
         //popular items widget
         NewestItemsWidget(),

       ],
     ),
     drawer:DrawerWidget(),
     floatingActionButton: Container(
       decoration: BoxDecoration(
         borderRadius: BorderRadius.circular(20),
         boxShadow:[
           BoxShadow(
             color:Colors.grey.withOpacity(0.5),
             spreadRadius: 2,
             blurRadius: 10,
             offset: Offset(0,3),
           )
         ]
       ),
       child: FloatingActionButton(onPressed: (){
         Navigator.pushNamed(context, "cartPage");
       },
       child: Icon(CupertinoIcons.cart,
       size:20,
       color:Colors.red
       ),
         backgroundColor: Colors.white,
       ),
     ),

   );
 }

}

