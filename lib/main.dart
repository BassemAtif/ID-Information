import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/services.dart';

void main(){
  runApp(MyApp());
}
class MyApp extends StatelessWidget{
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "ID",
      home: HomePage(),
    );
  }
}
class HomePage extends StatelessWidget {
 Widget build(BuildContext context) {

   TextEditingController n1 = TextEditingController();
   TextEditingController n2 = TextEditingController();
   TextEditingController n3 = TextEditingController();
   TextEditingController n4 = TextEditingController();
   TextEditingController n5 = TextEditingController();
   TextEditingController n6 = TextEditingController();
   TextEditingController n7 = TextEditingController();

   return Scaffold(
     appBar: AppBar(title: Text("ID INFO"),),
     body: ListView(
       children: [
         Container(
           padding: EdgeInsets.all(10),margin: EdgeInsets.all(5),decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),),
           child:TextField(
               controller:n1,
               decoration: InputDecoration(
                 hintText: "Enter ID",
                 labelText:"ID",
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(7),
                 )),),),
         Container(
           padding: EdgeInsets.all(10),margin: EdgeInsets.all(5),
           child: RaisedButton(
             child: Text("Enter"),
             onPressed: ()
             {
               int ID = int.parse(n1.text.toString());
               //n1 from left
               int segl1 = ID%10;
               ID = (ID/10).toInt();
               //n2
               int gender = ID%10;
               ID= (ID/10).toInt();
               //3,4,5 segl
               int segl2 = ID%10;
               ID = (ID/10).toInt();
               int segl3 = ID%10;
               ID = (ID/10).toInt();
               int segl4 = ID%10;
               ID = (ID/10).toInt();
               //city
               int city1 = ID%10;
               ID = (ID/10).toInt();
               int city2 = ID%10;
               ID = (ID/10).toInt();
               //day
               int day1 = ID%10;
               ID = (ID/10).toInt();
               int day2 = ID%10;
               ID = (ID/10).toInt();
               //month
               int month1 = ID%10;
               ID = (ID/10).toInt();
               int month2 = ID%10;
               ID = (ID/10).toInt();
               //year
               int year1 = ID%10;
               ID = (ID/10).toInt();
               int year2 = ID%10;
               ID = (ID/10).toInt();
               //genderation
               int Generation = ID%10;
               if (city1 == 1 && city2 ==0) {
                 n6.text = "Cairo";
               }
               else if (city1 == 2 && city2 == 0) {
                 n6.text = "Alexandria";
               }
               else if (city1 == 3 && city2 == 0) {
                 n6.text = "Port Said";
               }
               else if (city1 == 4 && city2 == 0) {
                 n6.text = "Suez";
               }
               else if (city1 == 1 && city2 == 1) {
                 n6.text = "Damietta";
               }
               else if (city1 == 2 && city2 == 1) {
                 n6.text = "Dakahlia";
               }
               else if (city1 == 3 && city2 == 1) {
                 n6.text = "ElSharkia";
               }
               else if (city1 == 4 && city2 == 1) {
                 n6.text = "kaluobia";
               }
               else if (city1 == 5 && city2 == 1) {
                 n6.text = "kafr ElShiikh";
               }
               else if (city1 == 6 && city2 == 1) {
                 n6.text = "gharbyia";
               }
               else if (city1 == 7 && city2 == 1) {
                 n6.text = "Monofia";
               }
               else if (city1 == 8 && city2 == 1) {
                 n6.text = "Behera";
               }
               else if (city1 == 9 && city2 == 1) {
                 n6.text = "Elasma3lia";
               }
               else if (city1 == 1 && city2 == 2) {
                 n6.text = "Giza";
               }
               else if (city1 == 2 && city2 == 2) {
                 n6.text = "BniSoweef";
               }
               else if (city1 == 3 && city2 == 2) {
                 n6.text = "Faiom";
               }
               else if (city1 == 4 && city2 == 2) {
                 n6.text = "Minya";
               }
               else if (city1 == 5 && city2 == 2) {
                 n6.text = "Assuoit";
               }
               else if (city1 == 6 && city2 == 2) {
                 n6.text = "Sohaag";
               }
               else if (city1 == 7 && city2 == 2) {
                 n6.text = "kna";
               }
               else if (city1 == 8 && city2 == 2) {
                 n6.text = "Aswan";
               }
               else if (city1 == 9 && city2 == 2) {
                 n6.text = "Louxor";
               }
               else if (city1 == 1 && city2 == 3) {
                 n6.text = "red sea";
               }
               else if (city1 == 2 && city2 == 3) {
                 n6.text = "wadii gded";
               }
               else if (city1 == 3 && city2 == 3) {
                 n6.text = "matrooh";
               }
               else if (city1 == 4 && city2 == 3) {
                 n6.text = "north sina";
               }
               else{
                 n6.text = "out of range";
               }

               if (month1 == 1 && month2==0) {
                 n4.text = "JUNUARY";
                 n5.text = day1.toString() + day2.toString();
               }
               else if (month1 == 2 && month2 == 0) {
                 n4.text = "FEBRUARY";
                 n5.text = day2.toString() + day1.toString();
               }
               else if (month1 == 3 && month2 == 0) {
                 n4.text = "MARCH";
                 n5.text = day2.toString() + day1.toString();
               }
               else if (month1 == 4 && month2 == 0) {
                 n4.text = "APRIL";
                 n5.text = day2.toString() + day1.toString();
               }
               else if (month1 == 5 && month2 == 0) {
                 n4.text = "MAY";
                 n5.text = day2.toString() + day1.toString();
               }
               else if (month1 == 6 && month2 == 0) {
                 n4.text = "JUNE";
                 n5.text = day2.toString() + day1.toString();
               }
               else if (month1 == 7 && month2 == 0) {
                 n4.text = "JULY";
                 n5.text = day2.toString() + day1.toString();
               }
               else if (month1 == 8 && month2 == 0) {
                 n4.text = "AUGUST";
                 n5.text = day2.toString() + day1.toString();
               }
               else if (month1 == 9 && month2 == 0) {
                 n4.text = "SEPTEMPER";
                 n5.text = day2.toString() + day1.toString();
               }
               else if (month1 == 0 && month2 == 1) {
                 n4.text = "OCTOBER";
                 n5.text = day2.toString() + day1.toString();
               }
               else if (month1 == 1 && month2 == 1) {
                 n4.text = "NOVEMBER";
                 n5.text = day2.toString() + day1.toString();
               }
               else if (month1 == 2 && month2 == 1) {
                 n4.text = "DECEMBER";
                 n5.text = day2.toString() + day1.toString();
               }
               else{
                 n4.text ="00";
                 n5.text = "00";
               }

               if (Generation == 3) {
                 n2.text = "third GENERATION";
                 n3.text = "20" + year2.toString() + year1.toString();
               }
               else if(Generation < 3) {
                 n2.text = "2nd GENERATION";
                 n3.text = "19" + year2.toString() + year1.toString();
               }
               else {
                 n2.text = "YOU DEAD!!!";
               }
               if(gender%2==0){
                 n7.text = "FEMALE";
               }
               else{
                 n7.text = "MALE";
               }

             },
           ),
         ),
         Container(
           padding: EdgeInsets.all(10),margin: EdgeInsets.all(5),decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),),
           child:TextField(
             controller:n2,
             decoration: InputDecoration(
                 labelText:"Generaion",
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(7),
                 )),),),
         Container(
           padding: EdgeInsets.all(10),margin: EdgeInsets.all(5),decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),),
           child:TextField(
             controller:n3 ,
             decoration: InputDecoration(
                 labelText:"YEAR",
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(7),
                 )),),),
         Container(
           padding: EdgeInsets.all(10),margin: EdgeInsets.all(5),decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),),
           child:TextField(
             controller:n4 ,
             decoration: InputDecoration(
                 labelText:"MONTH",
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(7),
                 )),),),
         Container(
           padding: EdgeInsets.all(10),margin: EdgeInsets.all(5),decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),),
           child:TextField(
             controller:n5 ,
             decoration: InputDecoration(
                 labelText:"DAY",
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(7),
                 )),),),
         Container(
           padding: EdgeInsets.all(10),margin: EdgeInsets.all(5),decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),),
           child:TextField(
             controller:n6,
             decoration: InputDecoration(
                 labelText:"City",
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(7),
                 )),),),
         Container(
           padding: EdgeInsets.all(10),margin: EdgeInsets.all(5),decoration: BoxDecoration(borderRadius: BorderRadius.circular(7),),
           child:TextField(
             controller:n7 ,
             decoration: InputDecoration(
                 labelText:"Gender",
                 border: OutlineInputBorder(
                   borderRadius: BorderRadius.circular(7),
                 )),),),
       ],
     )
   );
  }
}