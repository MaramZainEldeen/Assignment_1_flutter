import 'package:flutter/material.dart';

class Name_Rowsextends extends StatelessWidget {
  String label;
  String value;
  // named parameter and null safty
  Name_Rowsextends({required this.label, required this.value});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 390,
      height: 72,
      margin: EdgeInsets.symmetric(horizontal: 10, vertical: 15),
      decoration: BoxDecoration(
          color: Color.fromARGB(31, 182, 127, 127),
          borderRadius: BorderRadius.circular(15),
          border: Border.all(
              color: Colors.black, style: BorderStyle.solid, width: 2.0)),
      child: Row(
        textDirection: TextDirection.rtl,
        children: [
          Container(
            margin: EdgeInsets.all(3),
            width: 122,
            height: 60,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                    color: Colors.black, style: BorderStyle.solid, width: 1.0)),
            child: Text(
              label,
              textDirection: TextDirection.rtl,
              style: TextStyle(
                fontSize: 23,
              ),
            ),
          ),
          // للتباعد بين النصين
          SizedBox(width: 1),

          Container(
            margin: EdgeInsets.all(2),
            width: 250,
            height: 60,
            alignment: Alignment.center,
            decoration: BoxDecoration(
                color: Colors.white,
                borderRadius: BorderRadius.circular(10),
                border: Border.all(
                    color: Colors.black, style: BorderStyle.solid, width: 1.0)),
            child: Text(value,
                textDirection: TextDirection.rtl,
                style: TextStyle(
                  fontSize: 23,
                )),
          )
        ],
      ),
    );
  }
}
