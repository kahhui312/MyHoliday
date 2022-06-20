import 'package:flutter/material.dart';

class HolidayList extends StatelessWidget {
  const HolidayList({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    final holidayList = [
      'Puchong',
      'Bukit Bintang',
      'Sri Petaling',
      'Kota Damansara',
      'One Utama'
    ];

    return Scaffold(
        appBar: AppBar(
          title: const Text('Holiday List'),
        ),
        body: ListView.builder(itemBuilder: (context, index) {
          return Text(holidayList[index]);
        }));
  }
}
