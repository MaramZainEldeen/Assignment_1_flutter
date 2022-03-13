import 'package:assig_1/Name_Rows.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: firstFunction(),
  ));
}

class firstFunction extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
            title: Text('عاصمة فلسطين '),
            toolbarHeight: 70,
            centerTitle: true,
            backgroundColor: Colors.deepPurpleAccent,
            titleTextStyle: TextStyle(fontSize: 25, color: Colors.white)),
        body: Container(
          child: Column(
            textDirection: TextDirection.rtl,
            children: [
              Image.asset('assets/images/quds.jpg'),
              Text(
                'مدينة القدس',
                textAlign: TextAlign.center,
                style: TextStyle(
                    fontSize: 25, color: Color.fromARGB(221, 75, 73, 73)),
              ),
              Name_Rowsextends(label: 'الاسم', value: 'القدس'),
              Name_Rowsextends(label: 'المساحة', value: '125 كم'),
              Name_Rowsextends(label: 'السكان', value: '358000 نسمة'),
              Name_Rowsextends(label: 'الدولة', value: 'فلسطين'),
              Name_Rowsextends(label: 'اسم الطالب ', value: 'عمر أحمد علي'),
            ],
          ),
        ));
  }
}
