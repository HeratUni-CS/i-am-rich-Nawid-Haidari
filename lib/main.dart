import 'package:flutter/material.dart';
//the main function the start of our flutter project.
void main() {
  runApp(
    MaterialApp(
      home:Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          title:Text('Iam Not Rish'),
          backgroundColor: Colors.blueGrey[900],
        ),
          body: const Center(
              child:Image(
            image:NetworkImage('https://www.google.com/imgres?imgurl=https%3A%2F%2Fmcfaglobal.com%2Fwp-content%2Fuploads%2F2021%2F07%2F1_Q9bfz0wD837_Irn20O-ERA.jpeg&tbnid=va3hZdJyOZW2LM&vet=12ahUKEwiC1MC0qIb_AhUHi_0HHarHA2IQMygBegUIARCeAQ..i&imgrefurl=https%3A%2F%2Fmcfaglobal.com%2Fmission-meaning-memories%2F&docid=-36ilgb50RKPAM&w=2048&h=1346&itg=1&q=images&ved=2ahUKEwiC1MC0qIb_AhUHi_0HHarHA2IQMygBegUIARCeAQ'),

         ),
        ),



          ),

        ),

  );
}
